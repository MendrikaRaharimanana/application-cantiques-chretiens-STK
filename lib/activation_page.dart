import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'accueil.dart';
import 'config/license_config.dart';

class ActivationPage extends StatefulWidget {
  const ActivationPage({Key? key}) : super(key: key);

  @override
  State<ActivationPage> createState() => _ActivationPageState();
}

class _ActivationPageState extends State<ActivationPage> {
  final TextEditingController _serialController =
      TextEditingController();

  bool _isActivating = false;
  bool _obscureKey = true;
  String? _errorMessage;

  Future<void> _activateApplication() async {
    final String enteredKey = _serialController.text.trim();

    if (enteredKey.isEmpty) {
      setState(() {
        _errorMessage = 'Veuillez saisir la clé de série.';
        _isActivating = false;
      });
      return;
    }

    setState(() {
      _isActivating = true;
      _errorMessage = null;
    });

    // Vérification de la clé
    if (enteredKey == LicenseConfig.serialKey) {
      final SharedPreferences prefs =
          await SharedPreferences.getInstance();

      // Mémoriser l'activation
      await prefs.setBool('stk_activated', true);

      if (!mounted) return;

      // Accès à l'application
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const AccueilPage(),
        ),
      );
    } else {
      setState(() {
        _isActivating = false;
        _errorMessage = 'Clé de série incorrecte.';
      });
    }
  }

  @override
  void dispose() {
    _serialController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bool isDark =
        Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Activation'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24),
            child: ConstrainedBox(
              constraints: const BoxConstraints(
                maxWidth: 450,
              ),
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // =========================
                      // LOGO
                      // =========================
                      Container(
                        width: 110,
                        height: 110,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: isDark
                              ? const Color(0xFF2A2A2A)
                              : Colors.white,
                          border: Border.all(
                            color: isDark
                                ? Colors.white24
                                : Colors.black12,
                            width: 2,
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black26,
                              blurRadius: 12,
                              spreadRadius: 2,
                            ),
                          ],
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/logo.jpg',
                            width: 110,
                            height: 110,
                            fit: BoxFit.cover,
                            filterQuality: FilterQuality.high,
                          ),
                        ),
                      ),

                      const SizedBox(height: 20),

                      // =========================
                      // TITRE
                      // =========================
                      const Text(
                        'Activation APK',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 10),

                      Text(
                        'Veuillez saisir votre clé de série '
                        'pour continuer.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          color: isDark
                              ? Colors.white70
                              : Colors.black54,
                        ),
                      ),

                      const SizedBox(height: 25),

                      // =========================
                      // CLÉ DE SÉRIE MASQUÉE
                      // =========================
                      TextField(
                        controller: _serialController,
                        obscureText: _obscureKey,
                        keyboardType: TextInputType.text,
                        textInputAction: TextInputAction.done,
                        autocorrect: false,
                        enableSuggestions: false,
                        decoration: InputDecoration(
                          labelText: 'Clé de série',
                          prefixIcon: const Icon(
                            Icons.lock_outline,
                          ),

                          // 👁 Afficher / masquer
                          suffixIcon: IconButton(
                            tooltip: _obscureKey
                                ? 'Afficher la clé'
                                : 'Masquer la clé',
                            icon: Icon(
                              _obscureKey
                                  ? Icons.visibility_off
                                  : Icons.visibility,
                            ),
                            onPressed: () {
                              setState(() {
                                _obscureKey = !_obscureKey;
                              });
                            },
                          ),

                          // Erreur uniquement lorsqu'il y en a une
                          errorText: _errorMessage,

                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(12),
                          ),

                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(12),
                          ),

                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(12),
                            borderSide: const BorderSide(
                              color: Color(0xFF1565C0),
                              width: 2,
                            ),
                          ),
                        ),

                        onChanged: (_) {
                          if (_errorMessage != null) {
                            setState(() {
                              _errorMessage = null;
                            });
                          }
                        },

                        onSubmitted: (_) {
                          if (!_isActivating) {
                            _activateApplication();
                          }
                        },
                      ),

                      const SizedBox(height: 22),

                      // =========================
                      // BOUTON ACTIVER
                      // =========================
                      SizedBox(
                        width: double.infinity,
                        height: 52,
                        child: ElevatedButton.icon(
                          onPressed: _isActivating
                              ? null
                              : _activateApplication,
                          icon: _isActivating
                              ? const SizedBox(
                                  width: 20,
                                  height: 20,
                                  child:
                                      CircularProgressIndicator(
                                    strokeWidth: 2,
                                    color: Colors.white,
                                  ),
                                )
                              : const Icon(
                                  Icons.verified_user,
                                ),
                          label: Text(
                            _isActivating
                                ? 'Vérification...'
                                : 'ACTIVER',
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),

                      const SizedBox(height: 12),

                      // Aucun affichage de la clé ici.
                      Text(
                        'Activation requise pour utiliser STK.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          color: isDark
                              ? Colors.white54
                              : Colors.black45,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


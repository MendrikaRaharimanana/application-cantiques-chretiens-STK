import 'package:flutter/material.dart';

class ParolesPage extends StatefulWidget {
  final String titre;
  final String paroles;

  const ParolesPage({
    super.key,
    required this.titre,
    required this.paroles,
  });

  @override
  State<ParolesPage> createState() => _ParolesPageState();
}

class _ParolesPageState extends State<ParolesPage> {
  double tailleTexte = 18;

  void augmenterTexte() {
    setState(() {
      if (tailleTexte < 40) {
        tailleTexte++;
      }
    });
  }

  void diminuerTexte() {
    setState(() {
      if (tailleTexte > 12) {
        tailleTexte--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.titre),
      ),

      // body: SingleChildScrollView(
      //   padding: const EdgeInsets.all(16),
      //   child: Text(
      //     widget.paroles,
      //     style: TextStyle(
      //       fontSize: tailleTexte,
      //       height: 1.5,
      //     ),
      //   ),
      // ),

      // Pour séléctionner le paroles
          body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: SelectableText(
            widget.paroles,
            style: TextStyle(
              fontSize: tailleTexte,
              height: 1.5,
            ),
            textAlign: TextAlign.left,
          ),
        ),

      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Bouton "-" : forme ronde forcee + taille reduite + texte blanc fixe
          SizedBox(
            width: 36,
            height: 36,
            child: FloatingActionButton(
              heroTag: "moins",
              shape: const CircleBorder(),
              backgroundColor: const Color(0xFF1565C0),
              onPressed: diminuerTexte,
              child: const Text(
                "-",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white, // toujours blanc, clair ou sombre
                ),
              ),
            ),
          ),

          const SizedBox(width: 10),

          // Bouton "+" : meme logique que le bouton "-"
          SizedBox(
            width: 36,
            height: 36,
            child: FloatingActionButton(
              heroTag: "plus",
              shape: const CircleBorder(),
              backgroundColor: const Color(0xFF1565C0),
              onPressed: augmenterTexte,
              child: const Text(
                "+",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white, // toujours blanc, clair ou sombre
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
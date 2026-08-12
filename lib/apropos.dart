import 'package:flutter/material.dart';
import 'translations.dart';

class AproposPage extends StatelessWidget {
  const AproposPage({super.key});

  @override
  Widget build(BuildContext context) {
    final int annee = DateTime.now().year;
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        title: Text(TR.get("aboutTitle")),
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // =========================
            // LOGO (même que AccueilPage)
            // =========================
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: isDark
                    ? [
                        const BoxShadow(
                          color: Colors.white24,
                          blurRadius: 15,
                          spreadRadius: 2,
                        )
                      ]
                    : [],
              ),
              child: ClipOval(
                child: Image.asset(
                  'assets/images/logo.jpg',
                  width: 180,
                  height: 180,
                  fit: BoxFit.cover,
                ),
              ),
            ),

            const SizedBox(height: 20),

            // =========================
            // TITRE 1 (même style Accueil)
            // =========================
            Text(
              "FJKM Ankadivoribe Famonjena",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: isDark
                    ? Colors.white
                    : const Color(0xFF1565C0),
              ),
            ),

            const SizedBox(height: 10),

            // =========================
            // TITRE 2 (même style Accueil)
            // =========================
            Text(
              "Sampana Tanora Kristiana",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: isDark
                    ? Colors.white70
                    : const Color(0xFFD32F2F),
              ),
            ),

            const SizedBox(height: 25),

            // =========================
            // CARD INFO (inchangé mais dark support)
            // =========================
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: isDark ? const Color(0xFF1E1E1E) : Colors.white,

              child: Padding(
                padding: const EdgeInsets.all(20),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      TR.get("about_description"),
                      style: TextStyle(
                        fontSize: 17,
                        height: 1.6,
                        color: isDark ? Colors.white : Colors.black,
                      ),
                    ),

                    const SizedBox(height: 20),

                    Text(
                      TR.get("about_warning"),
                      style: TextStyle(
                        fontSize: 17,
                        height: 1.6,
                        color: isDark ? Colors.white : Colors.black,
                      ),
                    ),

                    const SizedBox(height: 20),

                    Text(
                      TR.get("about_email_request"),
                      style: TextStyle(
                        fontSize: 17,
                        height: 1.6,
                        color: isDark ? Colors.white : Colors.black,
                      ),
                    ),

                    const SizedBox(height: 12),

                    Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: isDark
                              ? Colors.white70
                              : const Color(0xFF1565C0),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Text(
                            "mendrikaraharimanana@gmail.com",
                            style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                              color: isDark ? Colors.white : Colors.black,
                              // color: isDark ? Colors.white70 : Colors.black54,
                            ),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 25),

                    Divider(
                      color: isDark ? Colors.white24 : Colors.black26,
                    ),

                    const SizedBox(height: 15),

                    Text(
                      TR.get("about_developer"),
                      style: TextStyle(
                        fontSize: 14,
                        // fontWeight: FontWeight.bold,
                        color: isDark ? Colors.white70 : Colors.black54,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20),



// =========================
// VERSION
// =========================
Text(
  TR.get("about_version"),
  style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: isDark ? Colors.white : Colors.black54,
  ),
),

const SizedBox(height: 15),

// =========================
// SOLI DEO GLORIA
// =========================
Text(
  TR.get("about_glory"),
  textAlign: TextAlign.center,
  style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold,
    // fontStyle: FontStyle.italic,
    color: isDark ? Colors.white : Colors.black54,
    
  ),
),

const SizedBox(height: 15),
            // =========================
            // COPYRIGHT
            // =========================
            Text(
              "© $annee STK FJKM Ankadivoribe Famonjena",
              style: TextStyle(
                fontSize: 14,
                color: isDark ? Colors.white70 : Colors.black54,
              ),
            ),
          ],
        ),
      ),
    );
  }
}






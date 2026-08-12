// // code avec multilangue

// import 'package:flutter/material.dart';
// import 'main.dart';
// import 'translations.dart';
// import 'app_language.dart';

// class AccueilPage extends StatelessWidget {
//   const AccueilPage({super.key});

//   @override
// Widget build(BuildContext context) {
//   return AnimatedBuilder(
//     animation: AppLanguage.instance,
//     builder: (context, _) {
//       return Scaffold(
//         appBar: AppBar(
//           title: Text(TR.get("home")),
//         ),

//         drawer: const MenuDrawer(),

//         body: Center(
//           child: SingleChildScrollView(
//             child: Padding(
//               padding: const EdgeInsets.all(20),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [

//                   Image.asset(
//                     'assets/images/logo.jpg',
//                     width: 180,
//                     height: 180,
//                   ),

//                   const SizedBox(height: 20),

//                   const Text(
//                     "FJKM Ankadivoribe Famonjena",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.bold,
//                       color: Color(0xFF1565C0),
//                     ),
//                   ),

//                   const SizedBox(height: 10),

//                   const Text(
//                     "Sampana Tanora Kristiana",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       fontSize: 22,
//                       fontWeight: FontWeight.bold,
//                       color: Color(0xFFD32F2F),
//                     ),
//                   ),

//                   const SizedBox(height: 25),

//                   Text(
//                     TR.get("welcome_text"),
//                     textAlign: TextAlign.center,
//                     style: const TextStyle(
//                       fontSize: 16,
//                       color: Colors.black,
//                       height: 1.5,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       );
//     },
//   );
// }
  
// }



import 'package:flutter/material.dart';
import 'main.dart';
import 'translations.dart';
import 'app_language.dart';

class AccueilPage extends StatelessWidget {
  const AccueilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppLanguage.instance,
      builder: (context, _) {
        final isDark = Theme.of(context).brightness == Brightness.dark;

        return Scaffold(
          appBar: AppBar(
            title: Text(TR.get("home")),
          ),

          drawer: const MenuDrawer(),

          body: Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    // ======================
                    // LOGO (circle en dark mode)
                    // ======================
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

                    // ======================
                    // TITRE 1
                    // ======================
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

                    // ======================
                    // TITRE 2
                    // ======================
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

                    // ======================
                    // VERSET MULTILANGUE
                    // ======================
                    Text(
                      TR.get("welcome_text"),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        height: 1.5,
                        color: isDark ? Colors.white : Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
// import 'package:flutter/material.dart';

// import 'accueil.dart';
// import 'liste.dart';
// import 'recherche.dart';
// import 'parametres.dart';
// import 'apropos.dart';

// void main() {
//   runApp(const STKApp());
// }

// class STKApp extends StatelessWidget {
//   const STKApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'STK',
//       theme: ThemeData(
//         primaryColor: const Color(0xFF1565C0),
//         appBarTheme: const AppBarTheme(
//           backgroundColor: Color(0xFF1565C0),
//           foregroundColor: Colors.white,
//         ),
//       ),
//       home: const AccueilPage(),
//     );
//   }
// }

// class MenuDrawer extends StatelessWidget {
//   const MenuDrawer({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: [

//           DrawerHeader(
//             decoration: const BoxDecoration(
//               color: Color(0xFF1565C0),
//             ),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [

//                 CircleAvatar(
//                   radius: 45,
//                   backgroundColor: Colors.white,
//                   backgroundImage: AssetImage(
//                     'assets/images/logo.jpg',
//                   ),
//                 ),

//                 SizedBox(height: 10),

//                 Text(
//                   "STK",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 22,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           ),

//           ListTile(
//             leading: const Icon(Icons.home),
//             title: const Text("Accueil"),
//             onTap: () {
//               Navigator.pop(context);
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.list),
//             title: const Text("Liste"),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const ListePage(),
//                 ),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.search),
//             title: const Text("Recherche"),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const RecherchePage(),
//                 ),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.settings),
//             title: const Text("Paramètres"),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const ParametresPage(),
//                 ),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.info),
//             title: const Text("À propos"),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const AproposPage(),
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// import 'accueil.dart';
// import 'liste.dart';
// import 'recherche.dart';
// import 'parametres.dart';
// import 'apropos.dart';

// import 'app_language.dart';
// import 'translations.dart';
// import 'app_theme.dart';

// void main() {
//   runApp(const STKApp());
// }

// class STKApp extends StatefulWidget {
//   const STKApp({super.key});

//   @override
//   State<STKApp> createState() => _STKAppState();
// }

// class _STKAppState extends State<STKApp> {

//   @override
//   void initState() {
//     super.initState();

//     // permet de recharger UI quand langue change
//     AppLanguage.instance.addListener(() {
//       setState(() {});
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'STK',
//       // theme: ThemeData(
//       //   primaryColor: const Color(0xFF1565C0),
//       //   appBarTheme: const AppBarTheme(
//       //     backgroundColor: Color(0xFF1565C0),
//       //     foregroundColor: Colors.white,
//       //   ),
//       // ),
//       theme: ThemeData(
//   useMaterial3: true,

//   primaryColor: const Color(0xFF1565C0),

//   colorScheme: ColorScheme.fromSeed(
//     seedColor: const Color(0xFF1565C0),
//     primary: const Color(0xFF1565C0),
//     surfaceTint: Colors.transparent,
//   ),

//   appBarTheme: const AppBarTheme(
//     backgroundColor: Color(0xFF1565C0),
//     foregroundColor: Colors.white,
//     elevation: 0,
//     surfaceTintColor: Colors.transparent,
//   ),

//   drawerTheme: const DrawerThemeData(
//     backgroundColor: Colors.white,
//     surfaceTintColor: Colors.transparent,
//   ),
// ),

// // theme: ThemeData(
// //   useMaterial3: false,

// //   primaryColor: const Color(0xFF1565C0),

// //   appBarTheme: const AppBarTheme(
// //     backgroundColor: Color(0xFF1565C0),
// //     foregroundColor: Colors.white,
// //     elevation: 0,
// //   ),

// //   drawerTheme: const DrawerThemeData(
// //     backgroundColor: Colors.white,
// //   ),
// // ),
//       home: const AccueilPage(),
//     );
//   }
// }
// // return AnimatedBuilder(
// //   animation: AppTheme.instance,
// //   builder: (context, _) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       title: 'STK',

// //       // 🌞 MODE CLAIR (ton style actuel)
// //       theme: ThemeData(
// //         useMaterial3: false,

// //         brightness: Brightness.light,

// //         primaryColor: const Color(0xFF1565C0),

// //         appBarTheme: const AppBarTheme(
// //           backgroundColor: Color(0xFF1565C0),
// //           foregroundColor: Colors.white,
// //           elevation: 0,
// //         ),

// //         drawerTheme: const DrawerThemeData(
// //           backgroundColor: Colors.white,
// //         ),
// //       ),

// //       // 🌙 MODE SOMBRE
// //       darkTheme: ThemeData(
// //         useMaterial3: false,

// //         brightness: Brightness.dark,

// //         primaryColor: const Color(0xFF1565C0),

// //         scaffoldBackgroundColor: const Color(0xFF121212),

// //         appBarTheme: const AppBarTheme(
// //           backgroundColor: Color(0xFF0D47A1),
// //           foregroundColor: Colors.white,
// //           elevation: 0,
// //         ),

// //         drawerTheme: const DrawerThemeData(
// //           backgroundColor: Color(0xFF1E1E1E),
// //         ),

// //         cardColor: const Color(0xFF1E1E1E),
// //       ),

// //       // 🌗 MODE ACTIF (IMPORTANT)
// //       themeMode: AppTheme.instance.themeMode,

// //       home: const AccueilPage(),
// //     );
// //   },
// // );
// // }
// // }
// class MenuDrawer extends StatelessWidget {
//   const MenuDrawer({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: [

//           DrawerHeader(
//             decoration: const BoxDecoration(
//               color: Color(0xFF1565C0),
//             ),
        
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [

//                 const CircleAvatar(
//                   radius: 45,
//                   backgroundColor: Colors.white,
//                   backgroundImage: AssetImage(
//                     'assets/images/logo.jpg',
//                   ),
//                 ),

//                 const SizedBox(height: 10),

//                 Text(
//                   TR.get("STK"),
//                   style: const TextStyle(
//                     color: Colors.white,
//                     fontSize: 22,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           ),

//           ListTile(
//             leading: const Icon(Icons.home),
//             title: Text(TR.get("home")),
//             onTap: () {
//               Navigator.pop(context);
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.list),
//             title: Text(TR.get("list")),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const ListePage(),
//                 ),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.search),
//             title: Text(TR.get("search")),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const RecherchePage(),
//                 ),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.settings),
//             title: Text(TR.get("settings")),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const ParametresPage(),
//                 ),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.info),
//             title: Text(TR.get("about")),
//             onTap: () {
//               Navigator.pop(context);

//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) => const AproposPage(),
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }





// // Code ok avec fonctionnalités
// import 'package:flutter/material.dart';

// import 'accueil.dart';
// import 'liste.dart';
// import 'recherche.dart';
// import 'parametres.dart';
// import 'apropos.dart';

// import 'app_language.dart';
// import 'translations.dart';
// import 'app_theme.dart';

// void main() {
//   runApp(const STKApp());
// }

// class STKApp extends StatefulWidget {
//   const STKApp({super.key});

//   @override
//   State<STKApp> createState() => _STKAppState();
// }

// class _STKAppState extends State<STKApp> {
//   @override
//   void initState() {
//     super.initState();

//     AppLanguage.instance.addListener(() {
//       setState(() {});
//     });

//     AppTheme.instance.addListener(() {
//       setState(() {});
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return AnimatedBuilder(
//       animation: AppTheme.instance,
//       builder: (context, _) {
//         return MaterialApp(
//           debugShowCheckedModeBanner: false,
//           title: 'STK',

//           // =========================
//           // 🌞 LIGHT THEME
//           // =========================
//           theme: ThemeData(
//             useMaterial3: false,
//             brightness: Brightness.light,

//             primaryColor: const Color(0xFF1565C0),

//             appBarTheme: const AppBarTheme(
//               backgroundColor: Color(0xFF1565C0),
//               foregroundColor: Colors.white,
//               elevation: 0,
//             ),

//             drawerTheme: const DrawerThemeData(
//               backgroundColor: Colors.white,
//             ),

//             scaffoldBackgroundColor: Colors.white,
//           ),

//           // =========================
//           // 🌙 DARK THEME
//           // =========================
//           darkTheme: ThemeData(
//             useMaterial3: false,
//             brightness: Brightness.dark,

//             primaryColor: const Color(0xFF1565C0),

//             scaffoldBackgroundColor: const Color(0xFF121212),

//             appBarTheme: const AppBarTheme(
//               backgroundColor: Color(0xFF0D47A1),
//               foregroundColor: Colors.white,
//               elevation: 0,
//             ),

//             drawerTheme: const DrawerThemeData(
//               backgroundColor: Color(0xFF1E1E1E),
//             ),

//             cardColor: const Color(0xFF1E1E1E),
//           ),

//           themeMode: AppTheme.instance.themeMode,

//           home: const AccueilPage(),
//         );
//       },
//     );
//   }
// }

// class MenuDrawer extends StatelessWidget {
//   const MenuDrawer({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final isDark = Theme.of(context).brightness == Brightness.dark;

//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: [

//           // =========================
//           // HEADER MODERNE + LOGO
//           // =========================
//           DrawerHeader(
//             decoration: BoxDecoration(
//               color: Theme.of(context).appBarTheme.backgroundColor,
//             ),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [

//                 // LOGO CIRCULAIRE
                
//                Container(
//   width: 100,
//   height: 100,
//   decoration: BoxDecoration(
//     shape: BoxShape.circle,

//     // fond adaptatif clair/sombre
//     color: isDark ? const Color(0xFF2A2A2A) : Colors.white,

//     // bordure pour toujours bien voir le cercle
//     border: Border.all(
//       color: isDark ? Colors.white24 : Colors.black12,
//       width: 2,
//     ),

//     // ombre adaptée au thème
//     boxShadow: isDark
//         ? [
//             const BoxShadow(
//               color: Colors.white12,
//               blurRadius: 12,
//               spreadRadius: 2,
//             )
//           ]
//         : [
//             const BoxShadow(
//               color: Colors.black26,
//               blurRadius: 12,
//               spreadRadius: 2,
//             )
//           ],
//   ),

//   child: ClipOval(
//     child: Image.asset(
//       'assets/images/logo.jpg',
//       width: 100,
//       height: 100,
//       fit: BoxFit.cover,
//     ),
//   ),
// ),
//                 const SizedBox(height: 10),

//                 Text(
//                   TR.get("STK"),
//                   style: const TextStyle(
//                     color: Colors.white,
//                     fontSize: 22,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           ),

//           // =========================
//           // MENU ITEMS
//           // =========================
//           ListTile(
//             leading: const Icon(Icons.home),
//             title: Text(TR.get("home")),
//             onTap: () => Navigator.pop(context),
//           ),

//           ListTile(
//             leading: const Icon(Icons.list),
//             title: Text(TR.get("list")),
//             onTap: () {
//               Navigator.pop(context);
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (_) => const ListePage()),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.search),
//             title: Text(TR.get("search")),
//             onTap: () {
//               Navigator.pop(context);
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (_) => const RecherchePage()),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.settings),
//             title: Text(TR.get("settings")),
//             onTap: () {
//               Navigator.pop(context);
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (_) => const ParametresPage()),
//               );
//             },
//           ),

//           ListTile(
//             leading: const Icon(Icons.info),
//             title: Text(TR.get("about")),
//             onTap: () {
//               Navigator.pop(context);
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (_) => const AproposPage()),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// } 




import 'package:flutter/material.dart';

import 'accueil.dart';
import 'liste.dart';
import 'recherche.dart';
import 'parametres.dart';
import 'apropos.dart';

import 'app_language.dart';
import 'translations.dart';
import 'app_theme.dart';

// code pour activation 
import 'package:shared_preferences/shared_preferences.dart';
import 'activation_page.dart';

// void main() {
//   runApp(const STKApp());
// }

// code pour activation 
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final prefs = await SharedPreferences.getInstance();
  final isActivated = prefs.getBool('stk_activated') ?? false;

  runApp(STKApp(isActivated: isActivated));
}



// class STKApp extends StatefulWidget {
//   const STKApp({super.key});

//   @override
//   State<STKApp> createState() => _STKAppState();
// }
// code pour activation 
class STKApp extends StatefulWidget {
  final bool isActivated;

  const STKApp({
    super.key,
    required this.isActivated,
  });

  @override
  State<STKApp> createState() => _STKAppState();
}


class _STKAppState extends State<STKApp> {
  @override
  void initState() {
    super.initState();

    AppLanguage.instance.addListener(() {
      setState(() {});
    });

    AppTheme.instance.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppTheme.instance,
      builder: (context, _) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'STK',

          // =========================
          // 🌞 LIGHT THEME
          // =========================
          theme: ThemeData(
            useMaterial3: true,
            brightness: Brightness.light,

            primaryColor: const Color(0xFF1565C0),

            // colorScheme genere a partir du bleu principal
            // surfaceTint transparent -> evite le voile bleute
            // que Material 3 ajoute automatiquement sur les surfaces
            colorScheme: ColorScheme.fromSeed(
              seedColor: const Color(0xFF1565C0),
              brightness: Brightness.light,
              primary: const Color(0xFF1565C0),
              surfaceTint: Colors.transparent,
            ),

            appBarTheme: const AppBarTheme(
              backgroundColor: Color(0xFF1565C0),
              foregroundColor: Colors.white,
              elevation: 0,
              surfaceTintColor: Colors.transparent,
            ),

            drawerTheme: const DrawerThemeData(
              backgroundColor: Colors.white,
              surfaceTintColor: Colors.transparent,
            ),

            scaffoldBackgroundColor: Colors.white,
          ),

          // =========================
          // 🌙 DARK THEME
          // =========================
          darkTheme: ThemeData(
            useMaterial3: true,
            brightness: Brightness.dark,

            primaryColor: const Color(0xFF1565C0),

            // meme logique que le theme clair, adaptee au sombre
            colorScheme: ColorScheme.fromSeed(
              seedColor: const Color(0xFF1565C0),
              brightness: Brightness.dark,
              primary: const Color(0xFF1565C0),
              surfaceTint: Colors.transparent,
            ),

            scaffoldBackgroundColor: const Color(0xFF121212),

            appBarTheme: const AppBarTheme(
              backgroundColor: Color(0xFF0D47A1),
              foregroundColor: Colors.white,
              elevation: 0,
              surfaceTintColor: Colors.transparent,
            ),

            drawerTheme: const DrawerThemeData(
              backgroundColor: Color(0xFF1E1E1E),
              surfaceTintColor: Colors.transparent,
            ),

            cardColor: const Color(0xFF1E1E1E),
          ),

          themeMode: AppTheme.instance.themeMode,

          // home: const AccueilPage(),
          // code pour activation
          home: widget.isActivated
    ? const AccueilPage()
    : const ActivationPage(),

        );
      },
    );
  }
}

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Drawer(
      // Coins arrondis a droite, comme sur la maquette
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(24),
          bottomRight: Radius.circular(24),
        ),
      ),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [

          // =========================
          // HEADER MODERNE + LOGO
          // =========================
          DrawerHeader(
            // padding reduit : laisse plus de place au contenu
            // et evite de "pousser" le Column hors de la hauteur fixe
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
            decoration: BoxDecoration(
              color: Theme.of(context).appBarTheme.backgroundColor,
            ),
            // FittedBox redimensionne automatiquement le contenu pour qu'il
            // tienne toujours dans la hauteur disponible du DrawerHeader,
            // ce qui evite tout risque de RenderFlex overflow.
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  // LOGO CIRCULAIRE
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,

                      // fond adaptatif clair/sombre
                      color: isDark ? const Color(0xFF2A2A2A) : Colors.white,

                      // bordure pour toujours bien voir le cercle
                      border: Border.all(
                        color: isDark ? Colors.white24 : Colors.black12,
                        width: 2,
                      ),

                      // ombre adaptee au theme
                      boxShadow: isDark
                          ? [
                              const BoxShadow(
                                color: Colors.white12,
                                blurRadius: 12,
                                spreadRadius: 2,
                              )
                            ]
                          : [
                              const BoxShadow(
                                color: Colors.black26,
                                blurRadius: 12,
                                spreadRadius: 2,
                              )
                            ],
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/logo.jpg',
                        width: 90,
                        height: 90,
                        fit: BoxFit.cover,
                        filterQuality: FilterQuality.high,
                        isAntiAlias: true,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),

                  Text(
                    TR.get("STK"),
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),

          // =========================
          // MENU ITEMS
          // =========================
          ListTile(
            leading: const Icon(Icons.home),
            title: Text(TR.get("home")),
            onTap: () => Navigator.pop(context),
          ),

          ListTile(
            leading: const Icon(Icons.list),
            title: Text(TR.get("list")),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const ListePage()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.search),
            title: Text(TR.get("search")),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const RecherchePage()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.settings),
            title: Text(TR.get("settings")),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const ParametresPage()),
              );
            },
          ),

          ListTile(
            leading: const Icon(Icons.info),
            title: Text(TR.get("about")),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const AproposPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
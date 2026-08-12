// import 'package:flutter/material.dart';
// import 'chant.dart';
// import 'chants_data.dart';
// import 'paroles_page.dart';
// import 'solfa_page.dart';

// class RecherchePage extends StatefulWidget {
//   const RecherchePage({super.key});

//   @override
//   State<RecherchePage> createState() => _RecherchePageState();
// }

// class _RecherchePageState extends State<RecherchePage> {

//   List<Chant> resultat = chants;

//   void rechercher(String texte) {

//     setState(() {

//       resultat = chants.where((chant) {

//         return chant.titre
//             .toLowerCase()
//             .contains(texte.toLowerCase());

//       }).toList();

//     });

//   }

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(

//       appBar: AppBar(
//         title: const Text("Recherche"),
//       ),

//       body: Padding(

//         padding: const EdgeInsets.all(15),

//         child: Column(

//           children: [

//             TextField(

//               onChanged: rechercher,

//               decoration: const InputDecoration(

//                 hintText: "Mitady hira...",

//                 prefixIcon: Icon(Icons.search),

//                 border: OutlineInputBorder(),

//               ),

//             ),

//             const SizedBox(height: 15),

//             Expanded(

//               child: resultat.isEmpty

//                   ? const Center(

//                       child: Text(
//                         "Tsy misy hira hita.",
//                         style: TextStyle(
//                           fontSize: 18,
//                         ),
//                       ),
//                     )

//                   : ListView.builder(

//                       itemCount: resultat.length,

//                       itemBuilder: (context, index) {

//                         final chant = resultat[index];

//                         return Card(

//                           child: ListTile(

//                             leading: const Icon(
//                               Icons.music_note,
//                               color: Color(0xFF1565C0),
//                             ),

//                             title: Text(chant.titre),

//                             onTap: () {

//                               showDialog(

//                                 context: context,

//                                 builder: (_) {

//                                   return AlertDialog(

//                                     title: Text(chant.titre),

//                                     content: const Text(
//                                       "Misafidiana",
//                                     ),

//                                     actions: [

//                                       TextButton(

//                                         child: const Text("Tononkira"),

//                                         onPressed: () {

//                                           Navigator.pop(context);

//                                           Navigator.push(

//                                             context,

//                                             MaterialPageRoute(

//                                               builder: (_) => ParolesPage(

//                                                 titre: chant.titre,

//                                                 paroles: chant.paroles,

//                                               ),

//                                             ),

//                                           );

//                                         },

//                                       ),

//                                       TextButton(

//                                         child: const Text("Solfa"),

//                                         onPressed: () {

//                                           Navigator.pop(context);

//                                           Navigator.push(

//                                             context,

//                                             MaterialPageRoute(

//                                               builder: (_) => SolfaPage(

//                                                 titre: chant.titre,

//                                                 solfas: chant.solfas,

//                                               ),

//                                             ),

//                                           );

//                                         },

//                                       ),

//                                     ],

//                                   );

//                                 },

//                               );

//                             },

//                           ),

//                         );

//                       },

//                     ),

//             ),

//           ],

//         ),

//       ),

//     );

//   }

// }


// code avec multilangue
import 'package:flutter/material.dart';
import 'chant.dart';
import 'chants_data.dart';
import 'paroles_page.dart';
import 'solfa_page.dart';

import 'app_language.dart';
import 'translations.dart';

class RecherchePage extends StatefulWidget {
  const RecherchePage({super.key});

  @override
  State<RecherchePage> createState() => _RecherchePageState();
}

class _RecherchePageState extends State<RecherchePage> {

  List<Chant> resultat = chants;

  void rechercher(String texte) {
    setState(() {
      resultat = chants.where((chant) {
        return chant.titre
            .toLowerCase()
            .contains(texte.toLowerCase());
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text(TR.get("search")),
      ),

      body: Padding(
        padding: const EdgeInsets.all(15),

        child: Column(
          children: [

            TextField(
              onChanged: rechercher,

              decoration: InputDecoration(
                hintText: TR.get("searchSong"),
                prefixIcon: const Icon(Icons.search),
                border: const OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 15),

            Expanded(
              child: resultat.isEmpty
                  ? Center(
                      child: Text(
                        TR.get("result") == "Valin'ny fikarohana"
                            ? "Tsy misy hira hita."
                            : "Aucun résultat trouvé.",
                        style: const TextStyle(fontSize: 18),
                      ),
                    )
                  : ListView.builder(
                      itemCount: resultat.length,

                      itemBuilder: (context, index) {

                        final chant = resultat[index];

                        return Card(
                          child: ListTile(
                            leading: const Icon(
                              Icons.music_note,
                              color: Color(0xFF1565C0),
                            ),

                            title: Text(chant.titre),

                            onTap: () {

                              showDialog(
                                context: context,
                                builder: (_) {

                                  return AlertDialog(
                                    title: Text(chant.titre),

                                    content: Text(TR.get("chooseType")),

                                    actions: [

                                      TextButton(
                                        child: Text(TR.get("lyrics")),
                                        onPressed: () {
                                          Navigator.pop(context);

                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (_) => ParolesPage(
                                                titre: chant.titre,
                                                paroles: chant.paroles,
                                              ),
                                            ),
                                          );
                                        },
                                      ),

                                      TextButton(
                                        child: Text(TR.get("solfa")),
                                        onPressed: () {
                                          Navigator.pop(context);

                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (_) => SolfaPage(
                                                titre: chant.titre,
                                                solfas: chant.solfas,
                                              ),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  );
                                },
                              );
                            },
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
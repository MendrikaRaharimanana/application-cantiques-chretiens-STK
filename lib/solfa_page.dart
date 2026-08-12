import 'package:flutter/material.dart';
import 'translations.dart';
import 'app_language.dart';

class SolfaPage extends StatelessWidget {
  final String titre;
  final List<String>? solfas;

  const SolfaPage({
    super.key,
    required this.titre,
    required this.solfas,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Solfa - $titre"),
      ),

      body: solfas == null || solfas!.isEmpty
          // ? const Center(
          //     child: Text(
          //       "Mbola tsy misy ny solfa an'ity hira ity",
          //       textAlign: TextAlign.center,
          //       style: TextStyle(
          //         fontSize: 20,
          //         fontWeight: FontWeight.bold,
          //       ),
          //     ),
          //   )
        ?
        Center(
                child: AnimatedBuilder(
                  animation: AppLanguage.instance,
                  builder: (context, _) {
                    return Text(
                      TR.get("nosolfa"),
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    );
                  },
                ),
              )
          : ListView.builder(
              padding: const EdgeInsets.all(10),
              itemCount: solfas!.length,

              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 20),

                  child: InteractiveViewer(
                    minScale: 1,
                    maxScale: 5,
                    panEnabled: true,

                    child: Image.asset(
                      solfas![index],
                      fit: BoxFit.contain,
                      width: MediaQuery.of(context).size.width,
                    ),
                  ),
                );
              },
            ),
    );
  }
}


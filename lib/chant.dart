class Chant {
  final String titre;
  final String paroles;
//   final String? solfa;
final List<String>? solfas;

  Chant({
    required this.titre,
    required this.paroles,
    // this.solfa,
    this.solfas,
  });
}
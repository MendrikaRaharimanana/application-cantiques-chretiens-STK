// import 'package:flutter/material.dart';
// import 'chant.dart';
// import 'paroles_page.dart';
// import 'solfa_page.dart';
// import 'chants_data.dart';

// class ListePage extends StatelessWidget {
//   const ListePage({super.key});

//   @override
//   Widget build(BuildContext context) {

//     final List<Chant> chants = [

//       Chant(
//         titre: "Aminao ny hery",
//         paroles: "Fa ianao kosa dia mahareta amin'izay\n" +
//         "zavatra nianaranao sy napinoana anao. II Tim 3:14a\n\n" +
//         "Hira Faneva faha 45 taona STK FJKM\n\n" +
//                 "1-Aminao tanora ny hery ka andeha\n" +
//                 "ho isan'ny mpitory ny tenin'i Jesoa\n" +
//                 "aminao ny hery ka mahareta re!\n" +
//                 "ho isan'ny mpamonto ny teny mahasoa.\n\n" +
//                 "2-Aminao tanora ny hery ka tandrovy\n" +
//                 "ho masina hatrany ny antso niantsoana\n" +
//                 "aminao ny hery ka tano sy tsarovy\n" +
//                 "ny asa fanompoana mipetraka anoloana!\n\n" +
//                 "3-Aminao tanora ny hery ka fangaina\n" +
//                 "ho tanjaky ny mpino sy ny ny fiangonanao\n" +
//                 "aminao ny hery ka etsy mandehana\n" +
//                 "itondray fanilo izao tontolo izao!\n\n" +
//                 "Fiv:\n" +
//                 "Aminao tanora ny hery nefa kosa\n" +
//                 "izay nianaranao hiareto ho tontosa\n" +
//                 "aminao tanora ny hery nefa izao\n" +
//                 "tano ny finoana nampinoana anao",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Am-pelatananao",
//         paroles: "1-Aza miahiahy aza matahotra\n" +
//                 "ho avy ny maraina ny aizina tsy aharitra\n" +
//                 "fa fitiavana Jesosy tsy hisy ny tomany\n" +
//                 "ka raha toa ory ianao dia mitenena hoe oh\n\n" +
//                 "(1)Fantatro f'handresy hahatohitra izany\n" +
//                 "fa na inona hiatra ny fiainako am-pelatananao\n\n" +
//                 "(2)Raha eo Jesoa handresy hovelona tokoa\n" +
//                 "fa na inona hiatra ny fiainako am-pelatananao\n\n" +
//                 "2-Ra'maro ireo olana mahatorovana anao\n" +
//                 "na ireo namanao tsy hita ianteherana\n" +
//                 "tadidio Jesoa tia'anao tsy hamela hitomany\n" +
//                 "ka raha malahelo ianao teneno fotsiny hoe oh\n\n" +
//                 "Farany: am-pelatananao am-pelatananao am-pelatananao\n" +
//                 "am-pelatananao am-pelatananao am-pelatananao\n" +
//                 "am-pelata am-pelatananao",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Ampianaro",
//         paroles: "1- Andriamanitrô lehibe ny hasoavanao\n" +
//                 "nomenao anay ny lahitokanao\n" +
//                 "lay nomboina tamin'ny hazo fijaliana\n" +
//                 "ho avotra hanananay fifaliana\n\n" +
//                 "2- ka ny ranao soa soa no nalatsaka\n" +
//                 "dia hitaona nay ii mba hikatsaka\n" +
//                 "lay paradisa paradisa soa vaovao\n" +
//                 "fonena tsoa nomaninao\n\n" +
//                 "Fiv:\n" +
//                 "Tompo ô mampianara anay\n" +
//                 "anisa izay mety\n" +
//                 "ho andronay sisa\n" +
//                 "hanananay fahendrena\n" +
//                 "hazoanay ny famonjena",
//         //  solfas: null,
//          solfas: [
//                         // "assets/solfa/Aza_manahy.jpg",
//                         "assets/solfa/Ampianaro.jpg",
//                     ],
//       ),

//       Chant(
//         titre: "Ampianaro aho Tompo",
//         paroles: "Ampianaro aho Tompo\n" +
//                 "hahay mietry toa Anao,\n" +
//                 "Z’inona moa izay mpanompo\n" +
//                 "no hiray latabatra Aminao.\n\n" +
//                 "1 - Fony aho very notadiavinao,\n" +
//                 "’Zaho nitoetra irery tsy nilaozanao\n" +
//                 "Raha naloto aho nodiovinao,\n" +
//                 "He mpanota aho namasininao\n\n" +
//                 "2 - ’Rony hadisoako voavelanao\n" +
//                 "ary ny ati-foko no onenanao.\n" +
//                 "’Zaho tsy mba marina namarininao,\n" +
//                 "lavo aho tafarina Tompo, noho Ianao.\n\n" +
//                 "3 - Tokiko hatrany ny fitiavanao\n" +
//                 "faniriako izany ka mba tanteraho\n" +
//                 "Nefa izaho irery osa lava izao,\n" +
//                 "tsy mba ampy hery ka aza ilaozanao.",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Ampidino eto anio",
//         paroles: "1-Ampidino eto anio ny herinao Ray o!\n" +
//                 "Henoy ny vavakay avy ao am-po\n" +
//                 "Trotroinay Aminao ka mba jereo\n" +
//                 "‘Reto zanakao\n\n" +
//                 "Fiv:\n" +
//                 "Inoanay [Henoy ny vavakay (1er voix)]\n" +
//                 "fa hitarika azy Ianao\n" +
//                 "N’aiza n’aiza haleha hiambina azy Ianao\n" +
//                 "[ka valio ‘zahay (1er voix)]\n" +
//                 "Satria fantatray fa tia azy Ianao\n" +
//                 "Ka ambany elatrao no hialofany\n" +
//                 "Raha sendra ny manjo [ady sarotra (2e voix)]\n\n" +
//                 "2-Irinay ny hasoavanao Ray o!\n" +
//                 "Tsy hisarak’aminay n’aiza haleha\n" +
//                 "Fa hamirapiratra ho hitany\n" +
//                 "Fa tia azy Ianao\n\n" +
//                 "3-Aza avela ho ‘rery ‘reo Ray o !\n" +
//                 "Aza hilaozanao fa efa Anao\n" +
//                 "Ny asa ataony anie mba hombanao\n" +
//                 "Hiderany Anao",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Ampy ahy Jesoa",
//         paroles: "Fiv : Raha mbola velona aho ka miaina ety,\n" +
//                 "Ampy ahy Jeso, ampy ahy Jeso\n" +
//                 "Izay no hany faniriako Tompo ô,\n" +
//                 "Ny hirakitra am-poko f’ampy ahy Jeso\n\n" +
//                 "Andrandraiko anio ny maso hifantoka Aminao\n" +
//                 "Tsy hijery akory izany ady hanafotr’ahy\n" +
//                 "Ny hany hitalahoako sy hangatahiko Aminao ô\n" +
//                 "Ampy ahy Jeso, ô ampy ahy Jeso\n\n" +
//                 "Tano mafy aho mba hifikitra Aminao\n" +
//                 "Tsy ahoako izay ho valifatin’ny tsy tia\n" +
//                 "Ny hany hitalahoako sy hangatahiko Aminao ô\n" +
//                 "Ampy ahy Jeso, ô ampy ahy Jeso\n\n" +
//                 "Na ho jamba aza ireo masoko ireo\n" +
//                 "Ka esorina amiko ny aina sy ny feo\n" +
//                 "Ny hany hitalahoako sy hangatahiko Aminao ô\n" +
//                 "Ampy ahy Jeso, ô ampy ahy Jeso",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Andriamanitra ô",
//         paroles: "Andriamanitra ô, Andriamanitra ô !\n" +
//                 "Ny foko hidera Anao\n" +
//                 "Ny feoko no hasandratro\n" +
//                 "Fa Ianao no Tompoko.\n\n" +
//                 "Voaharinao ny tenako\n" +
//                 "Nokoloinao tanteraka\n" +
//                 "Mamiko Ianao, mamiko tokoa\n" +
//                 "Satria mpanasoa sy mpanamboatra\n" +
//                 "Hahatonga ahy ny ho sambatra\n" +
//                 "Sy ho velona finaritra.\n\n" +
//                 "Indro aho manetry tena\n" +
//                 "Sy manao ny fanekena\n" +
//                 "Anatrehanao ry Ray\n" +
//                 "Ho Anao mandrakizay\n\n" +
//                 "Jesosy ô, inty aho re,\n" +
//                 "Manolo-tena mba ho Anao !",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Anilanao",
//         paroles: "1- Anilanao e! Ry Tompo malala\n" +
//                 "No mamiko indrindra sy tena tiako\n" +
//                 "Ka n'inon-kidona, izaho tsy hiala\n" +
//                 "Fa hanaraka Anao izay no faniriako\n\n" +
//                 "Fiv:\n" +
//                 "Hidera sy hanome\n" +
//                 "Voninahitra ho Anao\n" +
//                 "Ry Tompo sy Mpanjaka\n" +
//                 "Rain'izao tontolo izao\n\n" +
//                 "2- Ianao izay tompon'ny hery rehetra\n" +
//                 "Ny faniriako izao sy ny mba fikasako\n" +
//                 "Dia ny hanompo Anao e! Ka aina no fetra\n" +
//                 "Izany re ry Tompo no ventson'ny foko\n\n" +
//                 "3- Ireo andri rehetra, izay nomenao ahy\n" +
//                 "Atokako ho Anao, ho Anao manontolo\n" +
//                 "Fa raha eo Aminao, tsy misy mampanahy\n" +
//                 "Fa toy ny ondry izay tsara kolokolo",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Arovy",
//         paroles: "Ray ô mahery re ny tafiotra\n" +
//                 "ny sambonay jereo fa miriotra\n" +
//                 "mamakivaky rano mahery\n" +
//                 "ampio 'zahay moa tsy ho irery\n" +
//                 "raha rendrika ity sambo\n" +
//                 "lay bibindrano miandry anay\n" +
//                 "ka tano zahay ho tafita soa\n" +
//                 "any an-tseranana\n\n" +
//                 "Ry Ray mba tohano zahay\n" +
//                 "ka tantano mafy loatra ny alondrano\n\n" +
//                 "Mba tsinjovy ka arovy ny aleha\n" +
//                 "mba tsilovy ny fiainan'eto\n" +
//                 "(4è: Ray zahay jereo ny aleha\n" +
//                 "mba tsilovy ny fiainan'eto)\n" +
//                 "no onjan-drano no mitondra loza\n" +
//                 "mitondra angano fa ny seranana\n" +
//                 "any an-koatra dia tsara voatra",
//         solfas: null,
//       ),

//       Chant(
//         titre: "Aza manahy",
//         paroles: "1- Jereo ange irony vorona irony tsy mba mamafy na mijinja\n" +
//                 "izy ireny tsy mitaona ho any an-tsompitra akory\n" +
//                 "ilay Ray mpahary no mamelombelona azy\n\n" +
//                 "Fiv: Aza manahy, oh aza manahy eee\n" +
//                 "ny amin'izay mombamomba anao rehetra havako e,\n" +
//                 "oh aza manahy eee mihoatra lavitra noho ireny anie ianao\n\n" +
//                 "2- Diniho koa ny voninkazo any an-tsaha\n" +
//                 "nampitafiany voninahitr'izy ireny tsy mamoly na miasa izany\n" +
//                 "hoy aho mainka fa ianao ve tsy mba ho jereny?\n\n" +
//                 "Pont: Raha te hahita mihoatra an'izany katsaho aloha ny fanjakany eh\n" +
//                 "katsaho aloha ny fanjakany eh dia aza manahy(eee)\n\n" +
//                 "Fiv: Aza manahy, oh aza manahy eee\n" +
//                 "ny amin'izay mombamomba anao rehetra havako e,\n" +
//                 "oh aza manahy eee mihoatra lavitra noho ireny anie ianao",
//         // solfa: null,
//          //solfas: "assets/solfa/Aza_manahy.jpg",
//           solfas: [
//                         "assets/solfa/Aza_manahy.jpg",
//                         // "assets/solfa/Ampianaro.jpg",
//                     ],
//         ),
//     ];

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Lisitry ny hira"),
//       ),

//       body: ListView.builder(
//         itemCount: chants.length,
//         itemBuilder: (context, index) {

//           final chant = chants[index];

//           return Card(
//             child: ListTile(
//               leading: const Icon(
//                 Icons.music_note,
//                 color: Color(0xFF1565C0),
//               ),
//               title: Text(chant.titre),

//               onTap: () {

//                 showDialog(
//                   context: context,
//                   builder: (_) {

//                     return AlertDialog(
//                       title: Text(chant.titre),

//                       content: const Text(
//                         "Misafidiana"
//                       ),

//                       actions: [

//                         TextButton(
//                           child: const Text("Tononkira"),
//                           onPressed: () {

//                             Navigator.pop(context);

//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (_) => ParolesPage(
//                                   titre: chant.titre,
//                                   paroles: chant.paroles,
//                                 ),
//                               ),
//                             );
//                           },
//                         ),

//                         TextButton(
//                           child: const Text("Solfa"),
//                           onPressed: () {

//                             Navigator.pop(context);

//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (_) => SolfaPage(
//                                   titre: chant.titre,
//                                   solfas: chant.solfas,
//                                 ),
//                               ),
//                             );
//                           },
//                         ),
//                       ],
//                     );
//                   },
//                 );
//               },
//             ),
//           );
//         },
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'chant.dart';
import 'paroles_page.dart';
import 'solfa_page.dart';
import 'chants_data.dart';

import 'app_language.dart';
import 'translations.dart';

class ListePage extends StatelessWidget {
  const ListePage({super.key});

  @override
  Widget build(BuildContext context) {

    final List<Chant> chants = [
  Chant(titre: "Afapo",
paroles:"1- Tsy takatry gne saiko gne fitiavanao\n" +
"Mamelombelogn'aiko rô gne zakanao\n" +
"Be fitiava rô Agnao, mamaly vavaky e\n" +
"Fa gne fihevitrao tsy akô gne fihevitray\n" +
"Na ho mafy, na ho mora\n" +
"Efa tapak'hevitry aho Jesosy hagnaraky Anao\n" +
"Maro gne fitsapa, iaretako avao\n" +
"Maro gne sitrapo fa tsy atakaloko Anao\n\n" +
"Fiv:\n" +
"Afapo iaho fa managny Anao\n" +
"Afapo iaho fa misy Anao Jesosy\n" +
"Jesosy, Jesosy, Jesosy\n" +
"Afapo iaho fa managny Anao\n" +
"Afapo iaho fa misy Anao Jesosy\n" +
"Jesosy, Jesosy, Jesosy\n" +
"Tsara gne mana Anao\n\n" +
"2- Maro gne fahoria mamely ety\n" +
"Fa gne managn'Anao, managny fagnategna\n" +
"Amign'e sarotry da mibôky gne fahaizanao\n" +
"Amign'emizy mamiratry e managny Anao Jesosy\n" +
"Na ho mafy, na ho mora\n" +
"Efa tapak'hevitry aho Jesosy hagnaraky Anao\n" +
"Maro gne fitsapa, iaretako avao\n" +
"Maro gne sitrapo fa tsy atakaloko Anao",
  solfas: [
                        "assets/solfa/Afapo1.jpg",
                          "assets/solfa/Afapo2.jpg",
                    ],
),    
Chant(titre: "Ambentin-dresaka",
paroles:"Ambetin-dresaka isan'andro izao\n" +
"Hoe fahamarinana ô nankaiza ianao\n" +
"No ratsy foana no manjaka eto an-tany\n" +
"Asa na dia tena marina izany\n" +
"Maro ireo mandala ny fahamarinana\n" +
"Satria nohamarinina tamin'ny ràn'\n" +
"i Jesoa Fahamarinana\n\n" +
"Jesoa no fahamarinana efa nekeny\n" +
"Izany no tiany ambara ombieny ombieny\n" +
"Aza miraviravy tànana ianao\n" +
"Meteza ho hamarinin'i Tomponao\n" +
"Maro ireo mandàla ny fahamarinana\n" +
"Satria nohamarinina tamin'ny ràn'\n" +
"i Jesoa Fahamarinana",
  solfas: null,
),
     Chant(
        titre: "Aminao ny hery",
        paroles: "Fa ianao kosa dia mahareta amin'izay\n" +
        "zavatra nianaranao sy nampinoana anao. II Tim 3:14a\n\n" +
        "Hira Faneva faha 45 taona STK FJKM\n\n" +
                "1-Aminao tanora ny hery ka andeha\n" +
                "ho isan'ny mpitory ny tenin'i Jesoa\n" +
                "aminao ny hery ka mahareta re!\n" +
                "ho isan'ny mpamonto ny teny mahasoa.\n\n" +
                "2-Aminao tanora ny hery ka tandrovy\n" +
                "ho masina hatrany ny antso niantsoana\n" +
                "aminao ny hery ka tano sy tsarovy\n" +
                "ny asa fanompoana mipetraka anoloana!\n\n" +
                "3-Aminao tanora ny hery ka fangaina\n" +
                "ho tanjaky ny mpino sy ny ny fiangonanao\n" +
                "aminao ny hery ka etsy mandehana\n" +
                "itondray fanilo izao tontolo izao!\n\n" +
                "Fiv:\n" +
                "Aminao tanora ny hery nefa kosa\n" +
                "izay nianaranao hiareto ho tontosa\n" +
                "aminao tanora ny hery nefa izao\n" +
                "tano ny finoana nampinoana anao",
       solfas: [
                        "assets/solfa/Aminaonyhery.JPG",
                         
                    ],
      ),
Chant(titre: "Aminao Jehovah ô ",
paroles:"(Salamo 25, 1-4)\n" +
"Aminao Jehovah ô no anandratako ny fanahiko\n" +
"Andriamanitra ô Andriamanitra ô\n" +
"Ianao no itokiako aoka tsy ho menatra aho\n" +
"Ianao no itokiako aoka tsy ho menatra aho\n" +
"Aoka tsy ifalain'ny fahavaloko aho\n\n" +
"Eny tsy hisy ho menatra zay rehetra miandry Anao\n" +
"Fa izay mivadika foana re no ho menatra\n\n" +
"Ampahafantaro ny lalanao aho Jehovah ô!\n" +
"Ampianaro ny sitrakao aho\n" +
"Ampahafantaro ny lalanao aho Jehovah ô!\n" +
"Ampianaro ny sitrakao aho",
     solfas: [
                        "assets/solfa/Aminao_Jehovah.JPG",
                         
                    ],
),
      Chant(
        titre: "Am-pelatananao",
        paroles: "1-Aza miahiahy aza matahotra\n" +
                "ho avy ny maraina ny aizina tsy aharitra\n" +
                "fa fitiavana Jesosy tsy hisy ny tomany\n" +
                "ka raha toa ory ianao dia mitenena hoe oh\n\n" +
                "(1)Fantatro f'handresy hahatohitra izany\n" +
                "fa na inona hiatra ny fiainako am-pelatananao\n\n" +
                "(2)Raha eo Jesoa handresy hovelona tokoa\n" +
                "fa na inona hiatra ny fiainako am-pelatananao\n\n" +
                "2-Ra'maro ireo olana mahatorovana anao\n" +
                "na ireo namanao tsy hita ianteherana\n" +
                "tadidio Jesoa tia'anao tsy hamela hitomany\n" +
                "ka raha malahelo ianao teneno fotsiny hoe oh\n\n" +
                "Farany: am-pelatananao am-pelatananao am-pelatananao\n" +
                "am-pelatananao am-pelatananao am-pelatananao\n" +
                "am-pelata am-pelatananao",
       solfas: [
                        "assets/solfa/Ampelantananao.JPG",
                         
                    ],
      ),

      Chant(
        titre: "Ampianaro",
        paroles: "1- Andriamanitrô lehibe ny hasoavanao\n" +
                "nomenao anay ny lahitokanao\n" +
                "lay nomboina tamin'ny hazo fijaliana\n" +
                "ho avotra hanananay fifaliana\n\n" +
                "2- ka ny ranao soa soa no nalatsaka\n" +
                "dia hitaona nay ii mba hikatsaka\n" +
                "lay paradisa paradisa soa vaovao\n" +
                "fonena tsoa nomaninao\n\n" +
                "Fiv:\n" +
                "Tompo ô mampianara anay\n" +
                "anisa izay mety\n" +
                "ho andronay sisa\n" +
                "hanananay fahendrena\n" +
                "hazoanay ny famonjena",
        //  solfas: null,
         solfas: [
                        // "assets/solfa/Aza_manahy.jpg",
                        "assets/solfa/Ampianaro.jpg",
                    ],
      ),

      Chant(
        titre: "Ampianaro aho Tompo",
        paroles: "Ampianaro aho Tompo\n" +
                "hahay mietry toa Anao,\n" +
                "Z’inona moa izay mpanompo\n" +
                "no hiray latabatra Aminao.\n\n" +
                "1 - Fony aho very notadiavinao,\n" +
                "’Zaho nitoetra irery tsy nilaozanao\n" +
                "Raha naloto aho nodiovinao,\n" +
                "He mpanota aho namasininao\n\n" +
                "2 - ’Rony hadisoako voavelanao\n" +
                "ary ny ati-foko no onenanao.\n" +
                "’Zaho tsy mba marina namarininao,\n" +
                "lavo aho tafarina Tompo, noho Ianao.\n\n" +
                "3 - Tokiko hatrany ny fitiavanao\n" +
                "faniriako izany ka mba tanteraho\n" +
                "Nefa izaho irery osa lava izao,\n" +
                "tsy mba ampy hery ka aza ilaozanao.",
         solfas: [
                        "assets/solfa/AmpianaroahoTompo.jpg",
                         
                    ],
      ),
Chant(titre:"Ampianaro aho hitia",
paroles:"Tompo ô! Ampianaro aho hitia\n"
"Levony re 'ty andry amin’ny masoko ity\n"
"Dia 'reo fomba sy tarazo mamatotra mpahazo\n"
"Tsy hananako fitiavana\n"
"Tompo ô! Ampinaro aho hitia\n"
"'Ndraindray aho raha mahita irony namako mania\n"
"Dia indro fa sorena ka manamarin-tena\n"
"'Ndraindray dia sahy mitoraka\n\n"
"Izaho, Ray ô, efa toa azy ireny\n"
"Nanara-po teny rehetra teny\n"
"Na dia efa tany an-kady mbola indro Ianao nitady\n"
"Nanangan' ahy ho zanakao\n"
"'Zay toe-panahinao 'zay tiako hanazaranao ahy\n"
"Fa izany no fitiavana\n\n"
"Tompo ô ampianaro aho hitia\n"
"Hitia 'reo mifofo ny aiko noho ny Aminao Jeso Kristy\n"
"Ekeko tsy ho valiana raha 'zay fanaratsiana\n"
"Fa hivavak' aho mba ho azy ireo\n"
"Tompo ô ampianaro aho hitia\n"
"Fa tsy manavakavaka hoy Ianao 'zay tena tia\n"
"Na inona mitranga tsy hijereko saranga\n"
"Ny mahampitory no aoka haseho\n\n"
"Anarinao hitady paradisa\n"
"'Reo mino sy mpanota tsy hita isa\n"
"Tsy hijerenao harena fa tianao hovonjena\n"
"Na ny ory na ny manana\n"
"'Zay toe-panahinao 'zay\n"
"Tiako hanazaranao ahy\n"
"Fa izany no fitiavana",
  solfas: [
                        "assets/solfa/Ampianaroahohitia.jpg",
                         
                    ],
),
      Chant(
        titre: "Ampidino eto anio",
        paroles: "1-Ampidino eto anio ny herinao Ray o!\n" +
                "Henoy ny vavakay avy ao am-po\n" +
                "Trotroinay Aminao ka mba jereo\n" +
                "‘Reto zanakao\n\n" +
                "Fiv:\n" +
                "Inoanay [Henoy ny vavakay (1er voix)]\n" +
                "fa hitarika azy Ianao\n" +
                "N’aiza n’aiza haleha hiambina azy Ianao\n" +
                "[ka valio ‘zahay (1er voix)]\n" +
                "Satria fantatray fa tia azy Ianao\n" +
                "Ka ambany elatrao no hialofany\n" +
                "Raha sendra ny manjo [ady sarotra (2e voix)]\n\n" +
                "2-Irinay ny hasoavanao Ray o!\n" +
                "Tsy hisarak’aminay n’aiza haleha\n" +
                "Fa hamirapiratra ho hitany\n" +
                "Fa tia azy Ianao\n\n" +
                "3-Aza avela ho ‘rery ‘reo Ray o !\n" +
                "Aza hilaozanao fa efa Anao\n" +
                "Ny asa ataony anie mba hombanao\n" +
                "Hiderany Anao",
        solfas: [
                        "assets/solfa/Ampidinoeto.jpg",
                         
                    ],
      ),

      Chant(
        titre: "Ampy ahy Jeso",
        paroles: "Fiv : Raha mbola velona aho ka miaina ety,\n" +
                "Ampy ahy Jeso, ampy ahy Jeso\n" +
                "'Zay no hany faniriako Tompo ô,\n" +
                "Ny hirakitra ao am-poko fa ampy ahy Jeso\n\n" +
                "1-Handrandraiko anio ny maso hifantoka Aminao\n" +
                "Tsy hijery akory 'zany ady hanafotra ahy\n" +
                "Ny hany hitalahoako sy hangatahiko Aminao\n" +
                "Ô ampy ahy Jeso, ô ampy ahy Jeso\n\n" +
                "2-Tano mafy aho mba hifikitra Aminao\n" +
                "Tsy ahoako izay ho valifatin’ny tsy tia\n" +
                "Ny hany hitalahoako sy hangatahiko Aminao\n" +
                "Ô ampy ahy Jeso, ô ampy ahy Jeso\n\n" +
                "3-Na ho jamba aza ireo masoko ireo\n" +
                "Ka esorina amiko ny aina sy ny feo\n" +
                "Ny hany hitalahoako sy hangatahiko Aminao \n" +
                "Ô ampy ahy Jeso, ô ampy ahy Jeso",
           solfas: [
                        "assets/solfa/AmpyAhyJesoa1.JPG",
                         "assets/solfa/AmpyAhyJesoa2.JPG",
                    ],
      ),

      Chant(
        titre: "Andriamanitra ô",
        paroles: "Andriamanitra ô, Andriamanitra ô !\n" +
                "Ny foko hidera Anao\n" +
                "Ny feoko no hasandratro\n" +
                "Fa Ianao no Tompoko.\n\n" +
                "Voaharinao ny tenako\n" +
                "Nokoloinao tanteraka\n" +
                "Mamiko Ianao, mamiko tokoa\n" +
                "Satria mpanasoa sy mpanamboatra\n" +
                "Hahatonga ahy ny ho sambatra\n" +
                "Sy ho velona finaritra.\n\n" +
                "Indro aho manetry tena\n" +
                "Sy manao ny fanekena\n" +
                "Anatrehanao ry Ray\n" +
                "Ho Anao mandrakizay\n\n" +
                "Jesosy ô, inty aho re,\n" +
                "Manolo-tena mba ho Anao !",
        solfas: null,
      ),

      Chant(
        titre: "Anilanao",
        paroles: "1- Anilanao e! Ry Tompo malala\n" +
                "No mamiko indrindra sy tena tiako\n" +
                "Ka n'inon-kidona, izaho tsy hiala\n" +
                "Fa hanaraka Anao izay no faniriako\n\n" +
                "Fiv:\n" +
                "Hidera sy hanome\n" +
                "Voninahitra ho Anao\n" +
                "Ry Tompo sy Mpanjaka\n" +
                "Rain'izao tontolo izao\n\n" +
                "2- Ianao izay tompon'ny hery rehetra\n" +
                "Ny faniriako izao sy ny mba fikasako\n" +
                "Dia ny hanompo Anao e! Ka aina no fetra\n" +
                "Izany re ry Tompo no ventson'ny foko\n\n" +
                "3- Ireo andro rehetra, izay nomenao ahy\n" +
                "Atokako ho Anao, ho Anao manontolo\n" +
                "Fa raha eo Aminao, tsy misy mampanahy\n" +
                "Fa toy ny ondry izay tsara kolokolo\n\n\n" +
                "STK Ankadivoribe Famonjena",
        solfas: [
                        "assets/solfa/Anilanao.jpg",
                         
                    ],
      ),
Chant(titre:"Antsoy Jeso",
paroles:"1- Raha sendra ny ady mafy mandrotsaka tomany\n"
"Ka na ny atoandro aza toa alina ihany\n"
"Tsy maintsy mitanondrika fa nofo \n"
"Fa nofo ihany moa e! nefa mitrakà aza mamoy fo\n\n"
"2- Tsy mbola nisy Tompo nandà tsy nihaino anao\n"
"Onena koa ny fony raha hitomany ianao\n"
"Malala eo imasony ianao ianao fa tadidio e!\n"
"Ka antsoy Izy anio dieny anio\n\n"
"Fiv: Antsoy Jeso, antsoy Jeso e!\n"
"Hampitony haingana ny fo antsoy\n"
"Antsoy hampilamin'indray \n"
"Ny alahelo nanjo sy ny sento nahamay\n"
"Izao dieny izao antsoy jeso",
  solfas: [
                        "assets/solfa/AntsoyJeso.JPG",
                         
                    ],
),
Chant(titre:"Aoka tsy hisy olona",
paroles:"(I Timoty 4:12)\n"
"Aoka tsy hisy olona hanao tsinontsinona anao noho ny hatanoranao\n"
"Fa aoka ho tonga fianarana ho an'ny mino ianao \n"
"Fianarana amin'ny fiteny, amin'ny fitondran-tena,\n"
"amin'ny fitiavana, amin'ny finoana, amin'ny fahadiovana.",
  solfas: [
                        "assets/solfa/Aoka.JPG",
                         
                    ],
),
      Chant(
        titre: "Arovy",
        paroles: "Ray ô mahery re ny tafiotra\n" +
                "ny sambonay jereo fa miriotra\n" +
                "mamakivaky rano mahery\n" +
                "ampio 'zahay moa tsy ho irery\n" +
                "raha rendrika ity sambo\n" +
                "lay bibindrano miandry anay\n" +
                "ka tano zahay ho tafita soa\n" +
                "any an-tseranana\n\n" +
                "Ry Ray mba tohano zahay\n" +
                "ka tantano mafy loatra ny alondrano\n\n" +
                "Mba tsinjovy ka arovy ny aleha\n" +
                "mba tsilovy ny fiainan'eto\n" +
                "(4è: Ray zahay jereo ny aleha\n" +
                "mba tsilovy ny fiainan'eto)\n" +
                "no onjan-drano no mitondra loza\n" +
                "mitondra angano fa ny seranana\n" +
                "any an-koatra dia tsara voatra\n\n\n" +
                "STK Ankadivoribe Famonjena",
        solfas: [
                        "assets/solfa/Arovy.jpg",
                         
                    ],
      ),
      Chant(titre:"Avia! modia",
paroles:"Mandrenesa ny feo ka avia \n"
"Ô modia ianao 'zay mania\n"
"Miandry anao ilay Ray \n"
"Be fitiavana mandrakizay koa faingana\n\n"
"Miantso anao 'lay zanak'ondry\n"
"Mba hanavotra sy hamonjy anao\n"
"Mibebaha manatona mba hanolotena\n"
"Handraisanao ny famonjena\n"
"Andriamanitra Tompon'ny fahagagana\n"
"Noho toky sy Fanantenana\n\n"
"Fanamarihana: mbola tsy ampy\n"
"fa andalam-pikarohana ny tohiny\n\n\n" +
                "STK Ankadivoribe Famonjena",
        solfas: [
                        "assets/solfa/Aviamodia2.jpg",
                         
                    ],
),
Chant(titre:"Avia! Torio Kristy",
paroles:"Fiv: Ry tanora o ! avia !\n"
"Mitsangàna, mitoria\n"
"Ambarao 'lay famonjena ka sahia\n"
"Avia, avia, torio Kristy.\n\n"
"1- Fa vory amintsika izao ny hery\n"
"Ka mendrika hanaovan-tsoa\n"
"Meteza ka ampio 'reo mbola very\n"
"Ho mpino toa antsika koa.\n\n"
"2- Anio miandry antsika ny tontolo\n"
"Hitondra hazavana soa\n"
"Isika izay voataiza sy voakolo\n"
"No indro irahan'i Jesoa.\n\n"
"3- Ny herin'ny fanahy no momba antsika\n"
"Hahatomombana ny dia\n"
"Andeha amin'ny endrika sariaka\n"
"No hitoriana an'i Kristy.",
  solfas: [
                        "assets/solfa/AviatorioKristy.JPG",
                        
                    ],
),

      Chant(
        titre: "Aza manahy",
        paroles: "1- Jereo ange irony vorona irony tsy mba mamafy na mijinja\n" +
                "izy ireny tsy mitaona ho any an-tsompitra akory\n" +
                "ilay Ray mpahary no mamelombelona azy\n\n" +
                "Fiv: Aza manahy, oh aza manahy eee\n" +
                "ny amin'izay mombamomba anao rehetra havako e,\n" +
                "oh aza manahy eee mihoatra lavitra noho ireny anie ianao\n\n" +
                "2- Diniho koa ny voninkazo any an-tsaha\n" +
                "nampitafiany voninahitr'izy ireny tsy mamoly na miasa izany\n" +
                "hoy aho mainka fa ianao ve tsy mba ho jereny?\n\n" +
                "Pont: Raha te hahita mihoatra an'izany katsaho aloha ny fanjakany eh\n" +
                "katsaho aloha ny fanjakany eh dia aza manahy(eee)\n\n" +
                "Fiv: Aza manahy, oh aza manahy eee\n" +
                "ny amin'izay mombamomba anao rehetra havako e,\n" +
                "oh aza manahy eee mihoatra lavitra noho ireny anie ianao",
        // solfa: null,
         //solfas: "assets/solfa/Aza_manahy.jpg",
          solfas: [
                        "assets/solfa/Aza_manahy.jpg",
                        // "assets/solfa/Ampianaro.jpg",
                    ],
        ),

Chant(
  titre: "Azo antoka",
  paroles: "1- Ianao ilay Andriamanitro tsara indrindra\n" +
                "ny fitiavanao ahy teo foana tsy nisinda\n" +
                "ho very aho raha lavitra Anao ka tsy hahita ilay fianam-baovao\n\n" +
                "1- Ianao ilay Andriamanitro tsara indrindra (ouh ouh ouh)\n" +
                "ny fitiavanao ahy teo foana tsy nisinda (ouh ouh ouh)\n" +
                "ho very aho raha lavitra Anao (ouh ah) ka tsy hahita ilay fianam-baovao\n\n" +
                "Fiv: Fa mila Anao ry Tompo ny fahavelomako\n" +
                "rehefa Ianao no eo amiko dia ho sambatra aho\n" +
                "azo antoka ny eo Aminao matoa izahay toy izao\n" +
                "Amen amen amen\n\n" +
                "2- Mitalaho Aminao Ray ity zanakao\n" +
                "fa rakotry ny aizina ny fiainanay ety feno loza mandoza\n" +
                "fa mino Anao hanazavy izany fa na tendrombohitra aza voafindra\n\n" +
                "Fiv: Fa mila Anao ry Tompo ny fahavelomako\n" +
                "rehefa Ianao no eo amiko dia ho sambatra aho\n" +
                "azo antoka ny eo Aminao matoa izahay toy izao\n" +
                "Amen amen amen\n\n" +
                "3- Efa tapaka ny hevitro fa hanaraka Anao Tompo o (ouh ouh ouh)\n" +
                "be loatra ireo ratsy natao ka mifona e! (ouh ouh ouh)\n" +
                "fa raha ho avy ilay andro hialako ety (ouh ah)\n" +
                "dia tsy hanahy aho fa efa manana Anao\n\n" +
                "Fiv: Fa mila Anao ry Tompo ny fahavelomako\n" +
                "rehefa Ianao no eo amiko dia ho sambatra aho\n" +
                "azo antoka ny eo Aminao matoa izahay toy izao\n" +
                "Amen amen amen",
  solfas: [
                        "assets/solfa/Azoantoka1.JPG",
                         "assets/solfa/Azoantoka2.JPG",
                    ],
),


Chant(titre: "Betlehema",
paroles:"Betlehema masambatra indrindra\n" +
"Tanana kely nefa manan-jo \n" +
"Ny lazany tsy azo mba nafindra\n" +
"Fa tao no tong'ilay Mpamonjy soa\n\n" +
"Eny tao ny firenena no nanovo\n" +
"Ny famonjena Betlehema \n" +
"Betlehema Betlehema  \n" +
"Tany sambatra",
   solfas: [
                        "assets/solfa/Betlehema.jpg",
                         
                    ],
),
Chant(titre: "Credo",
paroles:"1- CREDO! \n" +
"CREDO! Na mikitroka aza ety, \n" +
"Maizimpito avokoa ny aleha CREDO!\n" + 
"Mbola ho avy ny maraina \n" +
"Hanafoana ny taraina mangina CREDO! \n" +
"Amin'izay fotoana izay \n" +
"Dia hihiratra indray ny andronay\n\n" +
"2- CREDO! \n" +
"CREDO! Na manitsaka aza ireo,\n" +
"'Reo mpanam-bola be ireo, tsy tia CREDO!\n" + 
"Na dia hosehosena \n" +
"Mipitrapitra mahonena izahay CREDO! \n" +
"Fa ny tolona atao \n" +
"Dia hampandresy tsotra izao raha toa minia\n\n" +
"3- CREDO! \n" +
"CREDO! Ireo mpanavakavaka ireo \n" +
"Dia ho foana sy ho leo tokoa CREDO! \n" +
"Ary ny fitovian-jo \n" +
"Dia hiverina aminay indray CREDO! \n" +
"Ity firenena kely ity \n" +
"Tsy ho sembana ny dia satria minia",
  solfas: [
                        "assets/solfa/Credo1.JPG",
                         "assets/solfa/Credo2.JPG",
                    ],
),

Chant(
  titre: "Dera Fanokanana",
  paroles: "1- Ô ingao ny dera, saotra, haja\n" +
                "hoan'Andriamanitrao\n" +
                "ry mino izay tonga mankalaza\n" +
                "izao fotoana anio izao\n" +
                "aoka ho Azy manontolo\n" +
                "fo sy saina ary fanahy\n" +
                "ho fanatitra voakolo\n" +
                "sitrak'Izy izay nitahy\n\n" +
                "2- Ô ingao ny hira,mifalia\n" +
                "ry fiangonana anio\n" +
                "ny Tompo Zanahary tia\n" +
                "efa nomba ka hobio\n" +
                "he ity andro fararano!\n" +
                "vokatra e! ny asanao\n" +
                "Jesoa o, ka mba tohano\n" +
                "ny finoanay ho vao\n\n" +
                "Fiv:\n" +
                "haleloia! hosana! voninahitra!\n" +
                "haleloia! hosana! ho Anao an-danitra\n" +
                "Ray, Zanaka, Fanahy\n" +
                "Tomponay sady mpiahy\n" +
                "fa ny fiangonanay anie\n" +
                "ho famonjen'izay mandre\n" +
                "ny asam-pitiavanao\n" +
                "zay ambara sy toriana ao\n\n\n" +
                "STK Ankadivoribe Famonjena",
   solfas: [
                        "assets/solfa/Dera_fanokanana.jpg",
                    
                    ],
),
Chant(titre: "Endrey zany hiran'ny Lanitra",
paroles:"1-Endrey zany hiran'ny lanitra\n" +
"Fa Kanto sy mahafinaritra\n" +
"Manainga ny foko hikalo hoe:\n" +
"Teraka Jesosy Mpamonjiko.\n\n" +
"Fiv: Ry foko hobio ka derao\n" +
"Ty andro Noely ity \n" +
"Fa santatr'i lay Paradisa Vaovao\n" +
"Honenana rahatrizay.\n\n" +
"2-Ny mino rehetra manandra-peo\n" +
"Miara-mitsaoka 'lay Zaza soa.\n" +
"Manolotra rakitra masina\n" +
"Dia fo voadio sy mendrika\n\n" +
"3-Jesosy mitondra fiainana,\n" +
"Hamelona anao 'zay torovana;\n" +
"Fitiavana soa tonga lafatra\n" +
"Mamerina anao mba ho sambatra\n\n" +
"4-Mitohy tsy mety miato re\n" +
"Ny hobin'ny lanitra faly ary,\n" +
"Isika hamaly an-kira hoe:\n" +
"Tomoera Jesoa ato aminay.",
   solfas: [
                        "assets/solfa/Endrynylanitra.jpg",
                         
                    ],
),

Chant(titre: "Ekeko re",
paroles:"1- Raha sendra mba ory aho Tompo o\n" +
"Tsy hiala Aminao na oviana\n" +
"Hanaraka Anao fifaliako\n" +
"Na ho mafy ny fijaliana\n" +
"Mino aho Tompo o fa Ianao no mandahatra\n" +
"Izay rehetra miseho amin'ny fiainako\n" +
"Ekeko re\n\n" +
"Fiv: Mahery fa manana Anao aho Tompo o\n" +
"Ianao mampionona ahy raha sendra manjo\n" +
"Zavatra tokana ihany no iriko eto an-tany\n" +
"Hiara-mitoetra Aminao any an-danitra any\n" +
"Ekeko re ry Tompo, ny fitondranao ekeko re\n\n" +
"2- Raha mila ho kivy aho Tompo o\n" +
"Ka hihemotra handao Anao\n" +
"Ampatanjaho ny finoako\n" +
"Satria Ianao no Mpiahy\n" +
"Mino aho Tompo o fa Ianao no mandahatra\n" +
"Izay rehetra miseho amin'ny fiainako ekeko",
  solfas: [
                        "assets/solfa/Ekekore.jpg",
                         
                    ],
),



Chant(
  titre: "Fa hahazo hery hianareo",
  paroles: "Andininy 1\n" +
                "Fa hahazo hery\nHahazo hery hianareo\nFa hahazo hery hianareo\n" +
                "Amin'hila tsahan'ny Fanahy Masina\nAminareo ka ho vavolombeloko\n\n" +
                "Andininy 2\nHahazo hery hianareo\nNoho ny Fanahy Masina\n" +
                "Ka ho vavolombeloko hatramin'ny Faran'ny tany\nHahazo hery hianareo\nNoho ny Fanahy Masina\n" +
                "Ka ho vavolombeloko hatramin'ny Faran'ny tany\n\n" +
                "Andininy 3\nEfa nomena ahy ny fahefana rehetra\n" +
                "Efa nomena ahy // Rehetra any an-danitra\nNy fahefana rehetra // sy ety an-tany\n" +
                "Koa mandehana hianareo\nKoa mandehana ianareo\nDia ataovy mpianatra\nDia ataovy mpianatra\nNy firenena rehetra\n\n" +
                "Andininy 4\nIndro Zaho momba anareo\nMomba anareo mandrakariva\n" +
                "Ambaram-pahatonga ny fahataperan' Izao tontolo izao\n\nAndininy 1 miverina",
 solfas: [
                        "assets/solfa/Fahahazohery.jpg",
                        
                    ],
),

Chant(titre:"Faly dia faly",
paroles:"Faly dia faly izao izahay ry Tompo ô\n"
"Tonga mba hanatitra eto ny fisaoranay Anao\n"
"Dera saotra laza hery raiso ry Mpamonjy ô\n"
"Voninahitra sy haja hasina mandrakizay\n\n"
"Eny asa mahagaga taratry ny herinao\n"
"Masoandro manazava tany fivelomanay\n"
"Rahona mitondra rano rivotra iainanay\n"
"Samy manambara eto ny fitiavanao anay\n"
"Fa ny mahafaly indrindra dia ny nidinanao\n"
"Ka nanaiky mba hamela heloka sy otanay\n"
"Ny olombelona rehetra anie hifankatia\n"
"Ka hifaly lalandava amin'ny fitiavanao\n"
"Ka hifaly lalandava amin'ny fitiavanao",
  solfas: [
                        "assets/solfa/Falydiafaly1.jpg",
                         "assets/solfa/Falydiafaly2.jpg",
                    ],
),

Chant(
  titre: "Fanahy Masina",
  paroles: "1-Niverina Ianao Jesoa Tompo avy amin'ny Fana(hy);\n" +
                "Izay nilatsaka nanao fahagagana tamin'ny mpianatra.\n" +
                "Koa lasa niteny tsy fantatra dia nahatalanjona,\n" +
                "Nahagaga ny mpivavaka maro, izay tonga nibebaka.\n\n" +
                "Fiv: Izahay mpianatrao ankehitriny avy manatona;\n" +
                "Hivavaka, hibebaka, handray ny Fana(hy);\n" +
                "Hijoroanay ho mendrika tokoa mba hitory Anao.\n" +
                "Koa raiso re Jesoa Zoky ia fa maniry mafy Anao.\n\n" +
                "2-Ny Fanahy Masina no naidinao mba ho aminay;\n" +
                "Hanolo-tsaina, hampianatra hivavaka amin'ny Ray;\n" +
                "Ianao anefa dia manatrika anay na aiza misy anay,\n" +
                "Mihaino sy mampita ny vavakay ho any amin'ny Ray.\n\n" +
                "3-Fanahy Masina ô! Avia hampianatra anay,\n" +
                "Hangataka sy hisaotra koa, am-panajana amin' Ny Ray;\n" +
                "Tsy mendrika izahay fa mpanota, tsy mahay tokoa,\n" +
                "Hampaherezonao ao amin'I Jesoa, toroy mba ho soa.\n\n\n" +
                "HIRA PENTEKOSTA, STK - FJKM Ankadivoribe Famonjena\n" +
                "RANDRIANARIMANANA Norbert",
  solfas: [
                        "assets/solfa/FanahyMasina.jpg",
                    
                    ],
),

Chant(titre:"Feo miantso",
paroles:"Njay misy feo miantso reko toa feo miangavy mora hoe:\n" 
"Atolory Ahy izay entanao zakaiko koa ny hasasaranao\n"
"Feo mahalal'izay ilaiko mahita izay adin-tsaiko\n"
"Feo te hizar'izay ao am-po fitiavany ahy tsy mba roa\n"
"choeur: ooo............\n"
"Tompo ô! ny antsonao reko fony izaho mbola tsy nino\n"
"Dia nataoko tao ambabeko zay mihatra mila hamolaka\n"
"Saingy izao miditr'ao ampoko 'lay fitia natolotrao ahy\n"
"Mampitony sento toloko foana teo ny hasasarako am-panahy\n"
"choeur: Ah............\n\n"
"Moa ve ny entanao rehetra sy 'zay mandrera-tsaina anao\n"
"Efa natolotra an'i Jesoa Izy maniry ho namanao!\n"
"Ny vesatry ny ferinaina ny loza manjo rehetra\n"
"Ny ahiahy, tebitebim-po omeo Azy avokoa \n"
"choeur: ooo............\n"
"Dia alao am'izay 'reo sento f'efa tojo famonjena\n"
"Matokia ny fiainana ento, manontolo ho eo an-tanany\n"
"Mandondona ao am-po 'lay feony dia fitia tsy mba voafetra\n"
"Hasambarana no oneny misy zoky manampy antsika ange \n"
"choeur: Ah............",
 solfas: [
                        "assets/solfa/FeoMiantso1.JPG",
                     "assets/solfa/FeoMiantso2.JPG",
                    ],
),
Chant(
  titre: "Fianarana ho an'ny mino",
  paroles: "1- Mitsangana amin'izao herinao zao\n" +
                "tontosao ireo adidy miandry anao\n" +
                "ry tanora masoivohon'i Kristy\n" +
                "ny finoana no itafiana ka sahia\n\n" +
                "2-Tefeo tsara ny fo saina amam-panahy\n" +
                "miezaha mba ho olo mendrika\n" +
                "asehoy ilay toetra mihavao\n" +
                "ho tahafin'ny manodidina anao\n\n" +
                "3-Omeo tsiro avy aminao zahay tsitoha\n" +
                "mba ho Sampana Tanora hamokan-tsoa\n" +
                "ilay fototra izay mitondra anay\n" +
                "tafio hery mafy horina ry Ray\n\n" +
                "Fiv:\n" +
                "Ka n'aiza aleha na koa inona atao\n" +
                "fianarana ho an'ny mino ianao\n" +
                "dia ho Tanora filamatra sy\n" +
                "ho rehareha han'ilay Kristy",
   solfas: [
                        "assets/solfa/Fianarana_hoan'ny_mino.JPG",
                       
                    ],
),
Chant(
  titre: "Fiainam-baovao",
 paroles:"1- Ny hadisoako (Ouh Ouh) tsapako izao\n"
"Fony aho ninia tsy hahalala Anao\n"
"Neniko koa, (Ouh Ouh) eto imasonao\n"
"Reny aho nandà tsy hotiavinao\n\n"
"Hianao niandry ahy, naneho fitiavana koa\n"
"Ouh Ouh Ouh\n"
"ouh ouh ouh\n"
"Tsy mba nanifika ahy na teo ny hadalako\n"
"ouh ouh ouh ouh \n"
"Nampanantena ahy fiainana tsara kokoa\n"
"ouh ouh ouh \n"
"ouh ouh ouh\n"
"Atolotro ny fo, ho Anao ny fitiavako\n"
"ouh ouh \n\n"
"Fiv: Manomboka eto izao\n"
"Fiainam-baovao\n"
"No iriko iarahana Aminao\n"
"Feno fiadanam-po\n"
"Kanto tokoa\n"
"Tsy manam-paharoa\n\n"
"2- Ekeko fa (Ouh Ouh) ao ilay ratsy\n"
"Hisarika ahy mba tsy hino Anao\n"
"Isan’andro izao (Ouh Ouh) ireo mpandrafy\n"
"Hanosika ahy hanadino Anao\n\n"
"Nefa ato anaty, ny voadiko dia izao\n"
"ouh ouh ouh \n"
"ouh ouh ouh \n"
"Ho mandra-maty, hanoa izay sitrakao\n"
"ouh ouh ouh ouh\n"
"Satria ny fahoriana, hitony raha lazaiko Anao\n"
"ouh ouh ouh \n"
"ouh ouh ouh \n"
"Ny fifaliana tsy ho to raha tsy eo Aminao\n"
"ouh ouh ",
  solfas: [
                        "assets/solfa/Fiainambaovao.jpg",
                        
                    ],
),Chant(
  titre:"Fiainan-danitra" ,
  paroles: "1-Hiraiko hanakoako mafy ny hoby hira fiderana\n" +
                "vetsom-pitia avy ato am-poko ry Ray feno hatsarana\n" +
                "haneho fa tiako ianao ry ilay mahatsara ahy\n" +
                "mamiko ny anilanao maharavoravo ny fanahy\n\n" +
                "2-Mahazo hery be dia be izay mikambana Aminao\n" +
                "mandray ireo fitahiana sy ny fahasoavanao\n" +
                "ny fijaliana fahoriana ahitako fiadanana\n" +
                "satria Ianao itokiko Ianao no fahasambarana\n\n" +
                "3-Iza moa no tsy ho faly noho ny fitiavanao\n" +
                "indrindra f'izahay tanora izay navotanao\n" +
                "vonona hitia amin'ny fiainanay rehetra\n" +
                "hanompo Anao tsisy fetra no hany tarigetra\n\n" +
                "Fiv:\n" +
                "Ny hatanoranay Kristy tsy avelanay handalo\n" +
                "hijoroanay sy handresenay fahavalo\n" +
                "velona izahay hitia an'Andriamanitra\n" +
                "manomboka hatreto ka hatrany an-danitra",
   solfas: [
                        "assets/solfa/Fiainandanitra1.JPG",
                         "assets/solfa/Fiainandanitra2.JPG",
                    ],
),
Chant(titre: "Fiderana",
paroles:"Fiderana no asandratray ho anao ry Ray\n" +
"Fiderana no asandratray Ray be fitia\n" +
"Fa fitiavana no naseonao anay\n" +
"Nanomezanao an'i Jesoa Kristy\n\n" +
"Izy nisolo voina ny helokay\n" +
"Tamin'ny hazo fijaliana tao Kalvary\n" +
"Nefa Mpanjaka nanolo-tena ho anay\n" +
"Mendri-piderana tokoa Jesoa\n\n" +
"Tsy mendrika aho Tompo\n" +
"Na ny hanonona ny anaranao\n" +
"Kanefa dia notiavinao\n" +
"Tsy misy tambiny\n\n" +
"Manomboka anio\n" + 
"Hanandratra avo ny fitiavanao\n" +
"Ho ren'izao tontolo izao\n" +
"Mandrakizay ny Anaranao\n\n\n" +
"STK Ankadivoribe Famonjena",

    solfas: [
                        "assets/solfa/Fiderana.jpg",
                         
                    ],
),
Chant(titre:"Fitsapana",
paroles:"1- Tsy maintsy mandalo fitsapana avokoa\n"
"Zay rehetra te hanara-dia an’i Jeso\n"
"Ka ampisedrainy irony zava-tsarotra\n"
"Zay vao isainy ho olona voavotra\n\n"
"2- Tsy maintsy atao ao anaty memy\n"
"Fa tsy azo mora anie ny famonjeny\n"
"Halalany marina na tena miorina\n"
"Reto olo-marobe Zay mitangorona\n\n"
"3- Tsy maintsy mitondra ny hazo fijaliana\n"
"Fa nateraka hiatri-pahoriana\n"
"Ny olona nantsoiny sy efa nofinidiny\n"
"Mba handà ny tenany sy ny safidiny\n\n"
"4- Tsy maintsy mandova lanitra ny farany\n"
"Hasambarana no voatendry ho anjarany\n"
"Koa mahareta re ry mpihazakazaka\n"
"Fa ny tompo anie ka toky tsy mamitaka\n\n"
"Fiv: Ka dia matokia (matokia), dia matokia (matokia fa)\n"
"Fa Jesosy anie rehefa tia de tena tia ahy\n"
"Ireo tsora-kazo zay nataony aminao\n"
"Hananganany anao ho olom-baovao",
 solfas: [
                        "assets/solfa/Fitsapana.JPG",
                         
                    ],
),

Chant(
  titre: "Fony aho",
  paroles: "1- Fony aho tsy nahalala ny Ray\n" +
                "Nandeha nanjeninjeny very fanahy\n" +
                "Hay tsaroana, zava-poana e\nMamitaka izao rehetra izao\n" +
                "Teny an-dalana teny i Jeso\nNiantsoantso ahy hoe zandriko o\n" +
                "Miverena e, aiza ianao\nTsinjovy ny farany izao\n\n" +
                "Fiverenana :\nSoraty ao am-poko Jeso\nFanahy fahamarinana Jesoa\n" +
                "Mitoera ao anatiko indray\nTano mafy aho fa hody amin'izay\n" +
                "Andriamanitra tsy mba mandao\nF'Izy mihevitra izay momba anao\n" +
                "Foana izay faharatsiana rehetra\nFa fitiavana indray no mitoetra, ka ...\n\n" +
                "Voninahitra anie ho an'i Jeso\nMisaora misaora fa mendrika indrindra\n" +
                "Asandrato asandrato Jeso\nHobio Ilay mahagaga ry olona o\n" +
                "Tsy hatahotra intsony aho fa manana Anao\n" +
                "N'aiza n'aiza ry Jeso malalako\n" +
                "Tsy hihambahamba intsony aho f'efa voadio sy vao\n" +
                "Eo am-bavako tsy miato\nDera ho an'ny Tompoko\n\n" +
                "2- Taona maro no lasa ry Ray\nIanao kosa tsy miova hatrizay\n" +
                "Izay ferim-pahotana Fotsianao toy ny oram-panala\n" +
                "Amin'izao sisa izao aho Jeso\nHanaraka Anao aho Jeso\n" +
                "Zay no voady mandra-maty\nHanompo Anao Tompo o\n\nFiverenana\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: null,
),
Chant(titre:"Gaga",
paroles:"1- Dia gaga ny ankaso nahita ahy nitomany\n"
"Tsy latsadrano maso na nitomany intsony\n"
"Satria, ry Tompo tsara misinda ny toloko\n"
"Raha Ianao no anjara 'zay nofidin'ny foko.\n\n"
"2- Ho gaga koa ny vola raha nanalavitr'ahy\n"
"Mahita ahy tsy tola na reraka ampanahy\n"
"Satria, Jesoa malala ny harena nitokiako\n"
"Sy vitsy mpahalala Ianao 'lay nofidiko.\n\n"
"3- Ny rofiko mikiky ho gaga manoloana \n"
"Ny endriko mitsiky toa andro lohataona\n"
"Satria, ry Jesoa tiako Ianao no tena hery\n"
"Manohana ny diako ka zakako ny fery.", 
 solfas: [
                        "assets/solfa/Gaga.JPG",
                         
                    ],
),
Chant(
  titre: "Haleloia hobio",
  paroles: "He mifaly re ny fo fanahy andro fety izao\n" +
                "izao tonga ny (jobily) maminay hiderana Anao\n" +
                "ny saotra fiderana no atolotray ka raiso ho Anao\n" +
                "ry Tompo masina ô\n\n" +
                "ka ny saotra fiderana izay atolotra izao\n" +
                "dia hoby sy hosana raiso ho Anao\n" +
                "(Haleloia haleloia haleloia haleloia)\n" +
                "indro andro maharavo no efa tratranay anio\n" +
                "ka ny herinao ry Ray omeo ankehitrio\n" +
                "(Haleloia haleloia haleloia haleloia)\n" +
                "ka ny fo fanahy izay faly velonkira\n" +
                "dia miantso Anao ry Ray izahay hoe midera\n" +
                "(Haleloia haleloia haleloia haleloia haleloia)\n" +
                "Raha tapitra ny fetra izay atolotrao anay\n" +
                "ka mba izahay rehetra ho tody soa àry\n" +
                "(Haleloia haleloia haleloia haleloia)\n\n" +
                "manandrata feo ka hobio sy derao\n" +
                "lay Mpanjaka manandaza ka derao\n" +
                "lay Mpanjaka manandaza ka derao\n" +
                "amen amen amen amen amen amen\n\n\n" +
                "STK Ankadivoribe Famonjena",
     solfas: [
                        "assets/solfa/HaleloiaHobio.jpg",
                         
                    ],
),
Chant(titre: "Haleloia voninahitra",
paroles:"1- Nangina sady tony tamizay,\n" +
"Ny manan'aina nandry fehizay\n" +
"Injany feon'anjely marobe\n" +
"Nikalo hira mifamaly hoe\n\n" +
"Fiv : Haleloia! Haleloia\n" +
"Haleloia! Haleloia\n" +
"Ny voninahitra ho an'Andriamanitra\n" +
"Haleloia! Haleloia\n" +
"Haleloia! Haleloia\n" +
"Fa fiadanana hoan'ny olona ankasitrahana\n" +
"Mpiandry ondry no hany mba nandre\n" +
"'lay filazana fifaliam-be\n\n" +
"2- Isika koa dia faly ravo ery \n" +
"Fa mankalaza ny andron'ny Mesia\n" +
"Koa hiran-danitra no andeha ingao\n" +
"Ho fiderana ilay Mpamonjy anao",
  solfas: [
                        "assets/solfa/Haleloiavoninahitra.jpg",
                        
                    ],
),
Chant(titre: "Hanandratra Anao",
paroles:"1- Hanandratra Anao aho Jehovah Mpanjaka\n" +
"F' Andriamanitra Avo Ianao\n" +
"Ny asanao rehetra endrey mahagaga\n" +
"Ny lanitra no itoeranao\n" +
"Mba inona moa rony vato aman-kazo \n" +
"Toa betsaka mpanindrahindra \n" +
"Fa ny ahy dia Ianao Aminao aho \n" +
"Mahazo ny fitiavana ambony indrindra \n\n" +
"Fiv: Ianao lalana ankanesako \n" +
"Ho any Jerosalema vaovao\n" +
"Ny ho Anao 'zay no i matesako\n" +
"Lozako raha tsy mitory Anao\n" +
"Hanandratra Anao Hanandratra Anao\n" +
"Ho mandrakizay ho mandrakizay\n" +
"Fa mahatsara ahy ny eo akaikinao\n" +
"Ho mandrakizay Hanandratra Anao\n\n" +
"2- Hanandratra Anao aho Jeso Famonjena\n" +
"Sakaiza mahatoky Ianao\n" +
"Hanaraka Anao aho ka tsy haningo-tena\n" +
"Amin'izao fiainan'izao\n" +
"Fianarana ho ahy 'zay tao Genesareta \n" +
"Ka hiara-miampita Aminao \n" +
"Hamonjy ireo noana sy mangetaheta \n" +
"Ka maniry fatratra Anao",
  solfas: [
                        "assets/solfa/HanandratraAnao.jpg",
                        
                    ],
),
Chant(titre: "Hanandratra Anao aho",
paroles:"Hanandratra Anao aho\n" +
"Hanandratra Anao aho\n" +
"Ry Andriamanitro Mpanjaka ô\n" +
"Sy hankalaza ny Anaranao\n" +
"Ny Anaranao mandrakizay doria\n" +
"Hankalaza Anao isan’andro aho\n" +
"Sy hidera ny Anaranao (Anaranao)\n" +
"Mandrakizay (mandrakizay)\n" +
"Doria doria (doria doria)\n\n" +
"Lehibe Jehovah\n" +
"Ka tokony hoderaina indrindra\n" +
"Deraina indrindra\n" +
"Ary tsy takatry ny saina\n" +
"Ny fahalebiazany\n" +
"Ny taranaka rehetra\n" +
"Samy hidera ny asanao\n" +
"Samy hidera ny asanao\n" +
"Amin’izay mandimby azy\n" +
"Sy hanambara ny asanao lehibe\n\n" +
"Lehibe Jehovah\n" +
"Ka tokony hoderaina indrindra\n" +
"Deraina indrindra\n" +
"Ary tsy takatry ny saina\n" +
"Ny fahalebiazany\n" +
"Ny taranaka rehetra\n" +
"Samy hidera ny asanao\n" +
"Samy hidera ny asanao\n" +
"Amin’izay mandimby azy\n" +
"Sy hanambara ny asanao lehibe",
   solfas: [
                        "assets/solfa/Hanandratra_Anao_ahostk.jpg",
                         
                    ],
),

Chant(titre:"Hay teo foana i Kristy",
paroles:"1-Taona sy taona nisesy nitadiavan-tsoa\n"
"Niodikodina nefa tsy nety nitony ny fo\n"
"Ireo izay nitokiana nandao avokoa\n"
"Tany efitra sady mangiana no niainako\n\n"
"Hay teo foana i Kristy\n"
"Hay teo foana i Kristy\n"
"Nitady ahy izay nania\n"
"Hay teo foana i Kristy\n\n"
"2-Foana izao ny fotoana izay laniko\n"
"Andro mirana soa lohataona 'zao ny androko\n"
"Tojo izay nantenaina aho ka dia afa-po\n"
"Ilay fiainako teo karakaina niova ho soa\n\n"
"Hay teo foana i Kristy\n"
"Hay teo foana i Kristy\n"
"Nitady ahy izay nania\n"
"Hay teo foana i Kristy\n"
"Hay teo foana i Kristy",
 solfas: [
                        "assets/solfa/Hayteofoana.JPG",
                         
                    ],
),

Chant(titre: "Hazo fijaliana",
paroles:"Tonga nanetry tena\n" +
"Mba ho anao Jesosy tia\n" +
"Moa ianao tsy mba honena\n" +
"Manatona ô! avia\n\n" +
"Ny famonjena lehibe\n" +
"Izay nataony ho anao\n" +
"Dia ho lavinao ve?\n" +
"Mba raiso re dieny izao\n\n" +
"Fiv: \n" +
"Teo amin'ny hazo fijaliana\n" +
"No nalatsany ny rany\n" +
"Niaretany ny fihafiana\n" +
"Sarobidy anie izany\n\n\n" +
"STK Ankadivoribe Famonjena",
  solfas: null,
),

Chant(
  titre:"Hira faneva faha 50 taonan'ny STK" ,
  paroles: "Ka amin'ny zavatra rehetra dia asehoy ny tenanao ho fianarana ny asa tsara\n\n" +
                "1- Voninahitra aman-dera sy fankalazana no andeha hatolory Azy\n" +
                "Fa fitiavana tsy lany fahasoavana hatrany no mbola omeny anao\n" +
                "Fitahiana tsy hay lazaina ary tolotsaina atosany ho anao\n" +
                "Ka noho izany izao no tsarovy matoa ianao toy izao dia noho i Jesoa Kristy\n\n" +
                "Fiv: Ka amin'ny zavatra rehetra dia asehoy ny tenanao ho fianarana ny asa tsara\n" +
                "Ka na ny fanahy na toetra, izay momba anao rehetra aoka ho vonona hanambara\n" +
                "Ka amin'ny zavatra rehetra dia asehoy ny tenanao ho fianarana ny asa tsara\n" +
                "Mijoroa ka sahia satria ny Tompo tia no maniraka anao\n\n" +
                "2- Mbola tsy maintsy hisy fotoana tsy hoe mirana foana\n" +
                "tsy maintsy handalo sedra\n" +
                "Satria isika mandia tany olombelona ihany tsy mahakivy izany\n" +
                "Jesoa Kristy no banjino ny tanany fihino ny teniny no aoka hitsilo\n" +
                "Dia ny haizina hisava hiseho ny mazava hanazava ny lalanao\n\n" +
                "Fiv: Ka amin'ny zavatra rehetra dia asehoy ny tenanao ho fianarana ny asa tsara\n" +
                "Ka na ny fanahy na toetra, izay momba anao rehetra aoka ho vonona hanambara\n" +
                "Ka amin'ny zavatra rehetra dia asehoy ny tenanao ho fianarana ny asa tsara\n" +
                "Mijoroa ka sahia satria ny Tompo tia no maniraka anao\n\n" +
                "3- Na aiza na aiza misy anao na inona na inona atao ataovy ao an-tsainao\n" +
                "Antom-pisianao mihitsy nanirahana anao ny hanambara azy\n" +
                "Sy hitory famonjena sanatria tsy hihenahena handeha ampifaliana\n" +
                "Dieny mbola manan-kery aza mifampijery ry STK mahery\n\n" +
                "Fiv: Ka amin'ny zavatra rehetra dia asehoy ny tenanao ho fianarana ny asa tsara\n" +
                "Ka na ny fanahy na toetra, izay momba anao rehetra aoka ho vonona hanambara\n" +
                "Ka amin'ny zavatra rehetra dia asehoy ny tenanao ho fianarana ny asa tsara\n" +
                "Mijoroa ka sahia satria ny Tompo tia no maniraka anao",
   solfas: [
                        "assets/solfa/Hira_faneva_50.jpg",
                         
                    ],
),
Chant(titre: "Hiverina Aminao",
paroles:"Hiverina Aminao aho ry Raiko\n" +
"Ilay trotraky ny ota natao\n" +
"Mahatoky ny fo sy ny saiko\n" +
"Fa tsy mba ho lavinao\n\n" +
"Indro atolotro, ho Anao tokoa\n" +
"Izany tenako, miaraka amin’ny ireo halotoako\n" +
"Sakambino sy fihino, amin’ny sandrinao\n" +
"Mba hialok' ambany elatrao\n\n" +
"Variana sy tena sondriana\n" +
"Tamin’ny hanina mety lo\n" +
"Tsapako raha nanao jery kiana\n" +
"Fa manenina mafy tokoa\n\n" +
"Zao ry Raiko no ato an-tsaiko\n" +
"Borahiko Aminao\n" +
"Ka valio re raha mba misy azonao atao\n" +
"Mba sasao ny ranao reo ota vitako\n" +
"'Zay manefitra ahy Aminao\n\n" +
"Hatram’izao mino aho fa navelanao Ray\n" +
"Hiara hitoetra Aminao mandrakizay\n" +
"Sambatra aho tretrika aho\n" +
"Satria fantatro fa efa namindranao fo\n\n" +
"Hatram’izao mino aho fa navelanao Ray\n" +
"Hiara-hitoetra Aminao mandrakizay\n" +
"Sambatra aho tretrika aho\n" +
"Satria fantatro fa efa namindranao fo (2)",
  solfas: [
                        "assets/solfa/HiverinaAminao1.JPG",
                          "assets/solfa/HiverinaAminao2.JPG",
                    ],
),
Chant(titre: "Hobio",
paroles:"Ray ô! inoako sy hataoko am-poko\n" +
"Fa lehibe tokoa ny fitiavanao\n" +
"Raisiko anio izao ny hasoavanao\n\n" +
"Hobiko anio izao ilay Anaranao\n" +
"Fa ho avy tsy ho ela \n" +
"Dia hanjaka ilay fitiavana\n\n" +
"Ny asa rehetra inoako fa ho Anao\n" +
"Vonona aho izao hanao ny sitrakao\n" +
"N'inona hirakao raiso aho ho Anao\n\n" +
"Ny asa rehetra inoako fa ho Anao\n" +
"Fa anao izao rehetra izao\n" +
"Vokatry ny asanao vonona aho \n" +
"Ny hanao zay azoko atao\n\n\n" +
"STK Ankadivoribe Famonjena",
  solfas: null,
),

Chant(
  titre:"Ho avy Jesoa Tompo" ,
  paroles: "Ho avy Jesoa Tompo aiza moa ianao\n" +
                "aiza moa ianao aiza moa ianao\n" +
                "efa akaiky Izy moa mba fantatrao\n" +
                "zao andro farany izao\n\n" +
                "1-hita sy fandre ady marobe\n" +
                "eran-tany zao ve mba fantatrao\n" +
                "farany izao iainan-tsika izao\n" +
                "mana ianao Jesoa Tomponao\n\n" +
                "2-hita sy fandre -doza marobe\n" +
                "tondra-drano koa etsy sy eroa\n" +
                "ve mba fantatrao farany izao\n" +
                "iainan-tsika izao Jesoa Tomponao\n\n" +
                "3-hita sy fandre -sary marobe\n" +
                "koa ny SIDA  -via mibebaha\n" +
                "ve mba fantatrao farany izao\n" +
                "iainan-tsika izao Jesoa Tomponao\n\n" +
                "Sôlô: //\n" +
                "1-ady ady eran-tany moa ve mba\n" +
                "tena fara- andro iainan-\n" +
                "ka mio-mana ho avy Jesoa\n\n" +
                "2-................\n" +
                "ve mba tena fa-ra-\n" +
                "andro iainan- ho avy Jesoa\n\n" +
                "3-ny mo-sary ary koa koaavia moa\n" +
                "ve mba tena fa-ra-\n" +
                "andro iainan- ho avy Jesoa",
  solfas: [
                        "assets/solfa/HoavyJesoatompo.jpg",
                         
                    ],
),
Chant(titre: "Ianareo koa",
paroles:"1- Indro izao indro izao Jesoa Mpanjaka\n" +
"indro izao Jesoa Mpanjaka \n" +
"indro izao Jesoa Mpanjaka\n" +
"no manafatra hoe : mandehana ianareo \n" +
"ho amin'izao tontolo izao\n" +
"ary ianareo koa ary ianareo koa\n" +
"dia vavolombelona hanambara ianareo\n" +
"hanambara ny fitiavako anareo\n\n" +
"2- Eny mandehana ambarao ny famonjena\n" +
"torio sy ambarao ny fitahiana \n" +
"torio sy ambarao Jesoa Mpanjaka\n" +
"Haleloia Haleloia Izy no Mpanjakanay\n\n" +
"3- Haleloia Amen fa Jesoa Tompo no Mpanjaka\n" +
"Andriamanitra Mahery Jesoa Jesoa\n" +
"Haleloia Haleloia Anao ny dera,\n" +
"Anao ny saotra,  Anao  ny laza \n" +
"ho Anao ry Jesoa, ho Anao Mpanjaka \n" +
"ho Anao doria mandrakizay\n" +
"//\n" +
"Jesoa Tompo no Mpanjaka \n" +
"Andriamanitra Mahery\n" +
"izahay no hanambara vavolombelony tokoa\n" +
"Haleloia Haleloia Anao ny saotra,\n" +
"dera, laza, Haleloia Haleloia\n" +
"ho Anao mandrakizay",
  solfas: [
                        "assets/solfa/Ianareo_koa1.JPG",
                         "assets/solfa/Ianareo_koa2.JPG",
                    ],
),
Chant(
  titre: "Ilay mazava",
  paroles: "1-Mba jereo ilay mazava\n" +
                "hazavana lehibe\n" +
                "zay mandroaka sy mandrava\n" +
                "toy ny aizina alim-be\n\n" +
                "Fiv:\n" +
                "Jesoa Tompo no mazava\n" +
                "ho an'izao tontolo izao\n" +
                "zay tsy miova lalandava\n" +
                "ka mba aiza moa ianao\n\n" +
                "2-Ry miafina mangina\n" +
                "aiza moa ianao,lazao\n" +
                "moa mba manam-paniriana\n" +
                "ny hazava ianao\n\n" +
                "3-Ry vesaram-pahotana\n" +
                "ka mijaly ory fo\n" +
                "aza betsaka fialana\n" +
                "indro avotra tokoa\n\n" +
                "4-Ianao tsy hanan-tsiny\n" +
                "fa ao ny mpanazava anao\n" +
                "Ô avia ankehitriny\n" +
                "vita anie ny momba anao\n\n\n" +
                "STK Ankadivoribe Famonjena",
    solfas: [
                        "assets/solfa/IlayMazava.jpg",
                         
                    ],
),Chant(
  titre: "Indro Aho momba anao",
  paroles: "1-Tompo ô! faniriako ny hiaradia Aminao\n" +
                "satria lalana tiako no efa nizoranao\n" +
                "na dia ety sy tery miakadava mahàna\n" +
                "vitanao samy irery na dia sarotra hombàna\n" +
                "ka na aiza na aiza toerana nisy Anao\n" +
                "tsy nitsaha nitaiza mpanota maro Ianao\n" +
                "ka nafoinao ny tena nafoinao koa ny rànao\n" +
                "zary ho famonjena izao tontolo izao\n\n" +
                "2-Tompo ô! fikasàko raha mbola homenao Aina\n" +
                "mba zohio 'zay hombako ndrao tonga verimai(na)\n" +
                "ny herim-poko hitory teny soa mahafaly\n" +
                "hiantsoantso sy hamory ny ondry very mijaly\n" +
                "tsy andeha irery aho manombok'izao\n" +
                "fa ho ambininao zay rehetra atao\n" +
                "avia re manoloana teneno indray izao\n" +
                "aza mierika foana indro Aho momba anao",
   solfas: [
                        "assets/solfa/Indroahomombaanao.jpg",
                         
                    ],
),
Chant(
  titre: "Injany",
  paroles:"Injany misy feon'ny miantso mafy hoe\n" +
                "Amboary ny lalan'i Jehovah\n" +
                "Torio ny teny soa mahafaly\nFa masina Jehovah Tompo\n" +
                "No sady be voninahitra\nMihirà fihiram-baovao ho Azy\n" +
                "Derao, derao mandrakariva ny anarany\nFa Izy no Jehovah Andriamanitra\n\n" +
                "Fiv: Asandrato ny antsa fihobiana\nEo anetrahan'ny firenen-drehetra\n" +
                "Hanakoako hatrany an-danitra any\nHo re laza eran-tany\n" +
                "Asandrato ny antsa fihobiana \nEo anetrahan'ny firenen-drehetra\n" +
                "Ho any amin'ny avo\nNy avo indrindra\nMandrakizay ny fanjakany\n\n\n" +
                "STK Ankadivoribe Famonjena" ,
  solfas: null,
),Chant(
  titre:"Inona kosa" ,
  paroles:"Inona kosa no ataoko ho Anao\n" +
                "Nohon'ny soa izay efa natao\n" +
                "Indro atolotro ny tenako rehetra\nAtolotro ho Anao, Anao tsy misy fetra\n\n" +
                "Ianao no Ray mahery\nNahary izao rehetra izao\n" +
                "Ekeko ry Tompo, izay rehetra sitrakao\nRaiso re ity zanakao\n" +
                "Ireto tanora manaiky Anao\nIraho aho, fa vonona aho izao\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: null,
),
Chant(titre: "Ity firenena ity",
paroles:"1-Ty firenena ity Andriamanitra ô!\n" +
"Mila Anao tokoa\n" +
"Mitady fatratra, sasatra mila famonjena\n" +
"Fa mila ho potraka, trotratrotraka\n" +
"Nefa manantena\n" +
"Fa hainao avokoa izay rehetra mety mahasoa\n\n" +
"Fiv: Tompo Rainay be fitia ô ! tantano ny dia\n" +
"Fa ny sandrimaherinao no ifikiranay\n" +
"Ka na ho levona aza izao tontolo izao\n" +
"Mbola anjarako Ianao ry Andriamanitro\n\n" +
"2- Ty firenena ity Andriamanitra ô !\n" +
"Mila Anao tokoa\n" +
"Noho ireo zava-tsoa izay ananao\n" +
"Ny fahefana izay nanorenanao izao tontolo izao\n" +
"No angatahinay hanorenanao ‘ty firenenay",
   solfas: [
                        "assets/solfa/Ityfirenenaity.JPG",
                        
                    ],
),
Chant(
  titre:"Izay marina amin'ny finoana" ,
  paroles: "1- Ry Tompo Andriamanitray ankalazaina anie ny Anaranao\n" +
                "notehirizinao tsy ho faty ka mbola mijoro ny fiangonanao\n\n" +
                "2- Finoana arahin'asa no indro vato fehizoro\n" +
                "tontosa koa ny kinasa fa Jesoa no hery aina mampijoro\n\n" +
                "Fiv: He faly ny fo he mirana tokoa ka mankalaza Anao ry Ray tsitoha\n" +
                "zay marina amin'ny finoana dia tsy ho faty fa izy noho velona\n\n" +
                "3- Jeso no lay fotok'azo maniry amin'ny tany lonaka\n" +
                "ny sampany dia tsy halazo raha toa finoana no manondraka\n\n" +
                "Fiv: He faly ny fo he mirana tokoa ka mankalaza Anao ry Ray tsitoha\n" +
                "zay marina amin'ny finoana dia tsy ho faty fa izy noho velona\n\n" +
                "Fiv: He faly ny fo he mirana tokoa ka mankalaza Anao ry Ray tsitoha\n" +
                "zay marina amin'ny finoana dia tsy ho faty fa izy noho velona\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: [
                        "assets/solfa/Izaymarinafinoana.jpg",
                        
                    ],
),Chant(
  titre:"IZY" ,
  paroles: "1- Ny hafaliana sy ny hasambaranao\n" +
                "no tanteraka dia noho IZY, dia noho IZY\n" +
                "ka aza gaga ianao raha toa kivikivy sy reraka\n" +
                "raha tsy eo IZY, tsy eo IZY\n\n" +
                "Fiv:\n" +
                "Io fanambinan’atolony\n" +
                "anao isan’andro io\n" +
                "tsy sandaina vola na hoe \n" +
                "harena fa satriny hanambin’anao\n" +
                "anao eo foana, hanome fahasoavana maimaim-poana\n\n" +
                "Fa ny fonao madio no ilainy\n" +
                "dia IZY no hanatombona ny fitahiana\n" +
                "Andriamanitra Ray\n" +
                "IZY Izay hahasambatra anao\n" +
                "ho mendrika ny hafaliana\n\n" +
                "2- Ireo adim-piainana sy adin-tsaina mandreraka\n" +
                "raha eo IZY, raha eo IZY\n" +
                "ho mora lanjaina fa tsy mba ho zioga\n" +
                "mavesatra, ary ho maivana avokoa",
   solfas: [
                        "assets/solfa/Izy.JPG",
                    ],
),Chant(
  titre: "Jesoa",
   paroles: "1-Izy no mpamonjy Izy no mpiahy\n" +
                "Izy no mpanavotra Izy no tsy miova\n" +
                "Omaly sy anio ary koa mandrakizay\n" +
                "Izy no Jesoa \n\n" +
                "2-Izy nohomboina Izy nolatsaina\n" +
                "Izy maty novonoina Izy nanolo tena\n" +
                "Nanaiky ho faty mba hisolo ny helokao\n" +
                "Izy no Jesoa \n\n" +
                "3-Zanak'Andriamanitra\n" +
                "Azy ny tany Azy koa ny lanitra\n" +
                "Azy ny fahefana Azy ny didy\n" +
                "Azy koa ny fanjakana\n" +
                "Izy no Jesoa \n\n" +
                "Fiv: Jesoa Jesoa\n" +
                "He sambatra izahay  manana Anao\n" +
                "Jesoa Jesoa ny hira atolotray\n" +
                "Ho fiderana Anao",
 solfas: [
                        "assets/solfa/Jesoa.jpg",
                         
                    ],
),
Chant(titre:"Je donnerais ma vie",
paroles:"Pour répondre à ton appel,\n"
"je t'ai suivi sans détour\n"
"Sachant combien ton amour est fidèle,\n"
"je te promets qu'en retour\n\n"
"Je donnerais ma vie sans hésiter,\n"
"plutôt que de trahir ma foi\n"
"Tous pourraient t'abandonner,\n"
"mais quant à moi\n"
"Je ne te renierai pas\n\n"
"S'il nous manquait ton appui\n"
"Seigneur vers qui irions-nous ?\n"
"C'est Toi qui as les paroles de vie\n"
"Nous te suivrons jusqu'au bout\n\n"
"Je donnerais ma vie sans hésiter,\n"
"plutôt que de trahir ma foi\n"
"Tous pourraient t'abandonner,\n"
"mais quant à moi\n"
"Je ne te renierai pas\n\n"
"Tu ne pourras me suivre maintenant\n"
"Pourtant un jour tu le feras\n"
"mais cette nuit, lorsque le coq chantera\n"
"Tu auras nié me connaître par trois fois",
  solfas: [
                        "assets/solfa/Jedonnerais1.JPG",
                          "assets/solfa/Jedonnerais2.JPG",
                    ],
),
Chant(titre: "Kalvary",
paroles:"Isaky ny maheno aho\n" +
"Na mahita soratra hoe (Kalvary)\n" +
"Dia tsaroako Ianao Kristy nijaly\n" +
"Nihari-pery tsy namaly\n" +
"Nalatsa-drà Ianao\n" +
"Noho ireo ankason’ny tany\n" +
"Jesosy ô ô ô!\n\n" +
"Nampandefitra hambom-po Ianao\n" +
"Nefa dia afaka\n" +
"Nanaisotra jaly\n" +
"Ho an’ny tenanao\n\n" +
"Fiv:Tsy mba zakan’olombelona\n" +
"Zay nihatra taminao\n" +
"Ary tsorina fa ny Ainao mihitsy\n" +
"No natao sorona Jesosy ô!\n" +
"Mafaitra loatra re Jesosy zany \n" +
"Ka ny mba hany azoko atao dia\n" +
"Inty ny foko omeko Anao izao\n" +
"Ôôôô, …\n\n" +
"Mahonena ny fo tokoa\n" +
"Ny nahazo Anao ry Tompo (fa nombohina)\n" +
"K'omeo hery aho mba tsy ho lefy\n" +
"Hiasa tsy hihoatra ny fefy\n" +
"Ka hamelomako\n" +
"Ny Anaranao ry Kristy Mpandresy\n" +
"Lay nahafoy ny ainy ho ahy\n" +
"Hiasa ho Anao maharitra aho\n" +
"Ka tsy ho sasatra\n" +
"Na hoe hitaraina\n" +
"Reraka Tompo ô!\n\n" +
"Fiv (x2)\n" +
"Azoko atao dia\n" +
"Inty ny foko omeko Anao izao\n" +
"Ôôôô, …",
   solfas: [
                        "assets/solfa/Kalvary.JPG",
                         
                    ],
),
Chant(
  titre: "Koa mitsangana",
  paroles: "1- Hianao izay nandray famonjena\n" +
                "No antsoina anio mba hanolotena\n" +
                "Meteza ary andao hanaiky izao\nNy Ray no maniraka anao\n\n" +
                "Fiverenana :\nKoa mitsangana ary mandehana\nIzao ankehitriny izao\n" +
                "Ka ilay teny fahamarinana\nNo torio eny koa zarao\n\n" +
                "2- Dia ataovy anio mba ho tarigetra\nNy hiasa amin'ny hery rehetra\n" +
                "Hazoto tokoa na inona hanjo\nHo mendrik'ilay Ray tsitoha\n\n" +
                "3- Fa Ianao tsy hiasa irery\nSatria ilay Ray no hanome hery\n" +
                "Tsy ho menatra ianao na inona hatao\nFa Izy mitantana izao",
   solfas: [
                        "assets/solfa/Koamitsangana.JPG",
                    ],
),
Chant(
  titre:"Mamela ny helokay" ,
  paroles: "Mamela ny helokay Ry Jeso Tompo tianay\n" +
                "Jeso Kristy miantso sy tia ireo ondry\n" +
                "//[1ère voix sy 2ème voix]\n" +
                "nania mifona Aminao izahay Ry Tompo\n" +
                "tia'zay ninia ho ory koa\n" +
                "[4ème voix]\n" +
                "nania mamela Jeso Tompo ô!//\n" +
                "Jeso Kristy Miantso sy tia\n" +
                "Ireo ondry nania\n\n" +
                "2-Fo madio sy vaovao\n" +
                "indro atolotray izao\n" +
                "Jeso Kristy miantso sy tia\n" +
                "ireo ondry nania\n\n" +
                "3-Tsy ho orin-java-tsoa\n" +
                "'zay rehetra itoeranao\n" +
                "Jeso Kristy miantso sy tia\n" +
                "ireo ondry nania\n\n\n" +
                "STK Ankadivoribe Famonjena\n" +
                "21 septembra 1995\n" +
                "RANDRIANASOLO Feno",
 solfas: [
                        "assets/solfa/Mamelanyhelokay.JPG",
                         
                    ],
),
Chant(titre: "Manaiky aho",
paroles:"1- Ekeko Ray izay atolotrao ho  ahy\n" + 
"Ekeko fa izay no sitrakao ho ahy\n" +
"Ka na dia mafy sy mavesatra aza izany\n" +
"Ny aiko mila ho reraka hatrany ihany\n" +
"Kanefa manaiky aho 'zay fitantananao\n" +
"Ekeko avokoa f'izay no lahatrao\n\n" +
"Fiv: Ka manaiky aho manaiky izay voatendrinao\n" +
"Na sarotra na koa tomany na fifaliana\n" +
"Iainako eto an-tany tsy ho kivy aho \n" +
"Fa eo Ianao dia mbola hanan-tena Anao Jeso \n\n" +
"2- Tsy ho kivy aho satria manana Anao \n" +
"Ilay Jesoa zoky tia izay tsy mba mandao\n" +
"Ny masonao mijery ahy feno fitia\n" +
"No tokiko sy famonjena ahy doria \n" +
"Ka na mandrakotra ny fiainako ny aizina\n" +
"Dia mbola hanantena Anao fitiavana\n\n" +
"coda: Ekeko avokoa f'izay no lahatra\n" +
"ekeko avokoa f'izay no lahatrao \n" +
"ou.........ou.........ou.........",
 solfas: [
                        "assets/solfa/Manaiky_aho1.JPG",
                         "assets/solfa/Manaiky_aho2.JPG",
                    ],
),

Chant(
  titre: "Manatona ny Mpamonjy",
  paroles: "1- Izao no tenin'ny Mpamonjy izay lazainy aminao\n" +
                "manatona Ahy ho voavonjy sy ho voavela heloka\n" +
                "Izaho Tompo feno antra hanome anao ny soa\n" +
                "ka ny helokao rehetra hiala avokoa\n" +
                "Ny fiainanao mandrakizay re mba hevero mialoha\n" +
                "sao re ka neninao rahatrizay ka dia ho lo\n\n" +
                "2- Ny fiainantsika eto an-tany miovaova be tokoa\n" +
                "hita ao re ny mamy sy ny ratsy maro koa\n" +
                "Koa mitandrema ry mpanota! fa ho sarotra tokoa re ny ialana amin'ny ratsy vita taloha\n" +
                "Fa i satana hatramin'izay nangeja mafy ny fiainanao\n" +
                "Ny Tompo anefa hatrizao mbola tia anao\n\n" +
                "Koa manatona ny Mpamonjy fa ho tsapanao tokoa\n" +
                "fa izy ihany re no toky tsara sy soa\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: [
                        "assets/solfa/Manantoananympamonjy1.jpg",
                         "assets/solfa/Manantoananympamonjy2.jpg",
                    ],
),Chant(
  titre: "Maniry indrindra",
  paroles:"1-\n" +
                "Maniry indrindra aho ry Ray ô\n" +
                "ny fon'izay mandre izao\n" +
                "teny izay toriana anio\n" +
                "mba tena hitoeranao\n" +
                "ka ho tonga tany lonaka\n" +
                "hanirian'ny teninao\n" +
                "mba tsy ho verimaina\n" +
                "'zao fivoriana izao\n\n" +
                "Fiv:\n" +
                "Ny voa izay hafafy\n" +
                "ho tena voa tsara tokoa\n" +
                "haniry am-pon'izay mandre\n" +
                "ka hamoha be tokoa\n" +
                "arivo sy ho zato heny\n" +
                "ary ho fitaratra na aiza aleha\n" +
                "ho vavolombelona amin'ny teny\n" +
                "Jesoa no rehareha\n\n" +
                "2-\n" +
                "Na mafy aza ny manjo\n" +
                "ny teninao no hampahery\n" +
                "hampitraka ny loha\n" +
                "hampijoro ombieny hombieny\n" +
                "ho fanilon'ny lalana aleha\n" +
                "tondrozotra ao am-po\n" +
                "hitory amin'ireo 'zay tsy nandre\n" +
                "vavolombelon'i Jesoa\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: [
                        "assets/solfa/Maniryindrindra.JPG",
                         
                    ],
),

Chant(titre: "Mba mibebaha",
paroles:"1- Nijaly noho ianao ny Tompo raha tety\n" +
"Ka nefa ianao tsy mbola nibebaka\n" +
"Izao no ataoko anao modiho tsy hita re\n" +
"Ny ratsy izay nataonao fony elabe\n\n" +
"2- Nijaly no ianao ny Tompo lasa ary`\n" +
"Nilaza taminao izay mba hafany\n" +
"Baiboly no porofo tsy azo lavina\n" +
"Hanaisotra ny toetranao, miavonavona\n\n" +
"3- Raha mino izany ianao dia ho hitanao Jesoa\n" +
"Lay zanaky ny Avo tsy mana-kilema re\n" +
"Izay nanao ny marina sy mpanasoa tokoa\n" +
"Kanefa no vonoina sy no ratraina be\n\n" +
"Fiv: Mba mibebaha ianao\n" +
"Koa hifony izay natao\n" +
"Jesoa mpamonjy no miantso anao\n" +
"Tsy tantinao ny farany\n\n\n" +
"STK Ankadivoribe Famonjena",
   solfas: [
                        "assets/solfa/Mbamibebaha1.jpg",
                        "assets/solfa/Mbamibebaha2.jpg",
                    ],
),
Chant(titre: "Mba ho mpianatro",
paroles:"Mba ho mpianatro (x3)\n" +
"Aoka izay rehetra tia\n" +
"Hanaraka ny dia\n" +
"Izay nalehako hatrizay\n" +
"Mba handao ny fahazarany\n" +
"Hanova ny tantarany\n" +
"Mba ho Paoly (x2)\n" +
"Paoly vaovao indray\n\n" +
"Mba ho mpianatro (x3)\n" +
"Aoka ny hazo fijaliana\n" +
"Voton-drako mikoriana\n" +
"Ao am-pon'izay maditra\n" +
"Ho baben'izay rehetra\n" +
"Mahatsapa fa voafetra\n" +
"Izao fotoana \n" +
"Fotoana mety ritra\n\n\n" +
"STK Ankadivoribe Famonjena",
  solfas: null,
),

Chant(titre: "Miderà an'i Jehovah",
paroles:"(Salamo 117)\n"
"Miderà an'i Jehovah\n"
"Ry firenena rehetra\n"
"Miderà Azy ry olona rehetra\n\n"
"Fa lehibe ny famindram-pony amintsika\n"
"Ary mandrakizay ny fahamarinan'i Jehovah\n"
"Haleloia",
   solfas: [
                        "assets/solfa/MideraJehovah1.jpg",
                          "assets/solfa/MideraJehovah2.jpg",
                    ],
),
Chant(
  titre: "Mihevera",
  paroles: "1-\n" +
                "Mihevera ianao am'izao andro izao e!\n" +
                "Fa efa hatomotra ny andro farany\n" +
                "Aza variana amin'ny rendrarendran'ny tany e!\n" +
                "Fa mandalo ihany ity fiainana ity e!\n\n" +
                "Raiso ny andraikitra izay tandrify anao\n" +
                "Fa aza miandry ny hafa\n" +
                "Hobio derao torio ary hoa hankalazao\n" +
                "Ny Tompo tsitoha e!\n" +
                "Venteso mafy hanakoako ny hira sy hosana\n" +
                "Ho ren'izao tontolo izao hatraizatraiza\n" +
                "Any amparan'ny tany e!\n\n" +
                "Fiv:\n" +
                "Mba mihevera ianao fa sao dia tara e!\n" +
                "Ny Tompo anie efa ho avy ka hitsara e!\n" +
                "Mihomana dieny izao fa sao diso anjara e!\n" +
                "Raiso ny teny ho fanilonao, ho amin'ny farany!\n\n" +
                "2-\n" +
                "Maro ny voafitaka, am'zavatra atao e!\n" +
                "Fahazarana fotsiny ihany re, ny mivavaka\n" +
                "Koa mba sao lahy re, ho nenina izany e!\n" +
                "Mandiniha tena sao ho very, amin'ny farany\n\n" +
                "Atolory Azy anio ny fonao, mba ho sasany e!\n" +
                "Hialanao amin'ny fahazaran-dratsy mameno ny tany\n" +
                "Hanjaka ao am-ponao ao Jesosy Tompo, raha sitrakao e!\n" +
                "Dia ho itanao fa ho eniky ny soa tokoa, ny androm-piainanao e!\n\n\n" +
                "STK Ankadivoribe Famonjena",
     solfas: [
                        "assets/solfa/Mihevera1.jpg",
                          "assets/solfa/Mihevera2.jpg",
                    ],
),Chant(
  titre: "Mila vonjy (Jesoa tia)",
  paroles: "1- Jesoa tia, Tompo mamelà\n" +
                "ity mpanompo tsy mendrika hizaha\n" +
                "ampaherezo mba tsy ho solafaka\n" +
                "eto an-tany, eto an-tany be fakam-panahy\n\n" +
                "2-Mitalaho izahay zanakao izao\n" +
                "mihanoa, valio Tompo ô\n" +
                "toroy lalana tsy hisaraka aminao\n" +
                "'zany diako raha mbola eto aho\n\n" +
                "Fiv:\n" +
                "(Eny Ray ô) Eny Ray ô, tohano hatrany\n" +
                "(Fa malemy) Fa malemy sy trotraka eto an-tany\n" +
                "(Ka mila) Mila vonjy sy mitaraina\n" +
                "mijaly sy miferin'aina\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: null,
),Chant(
  titre: "Milofosa",
  paroles:"1- Milofosa hamita ny adidy\n" +
                "tohizo ihany re ny dia\n" +
                "aza ketraka na mety kivy\n" +
                "fa homban'i Jesoa Tompo tia\n\n" +
                "Fiv:\n" +
                "(Koa mba)\n" +
                "tano mafy ny finoana\n" +
                "ho fiadiana ho entinao\n" +
                "fa ho tonga tokoa ny fotoana\n" +
                "hanatrehanao ny Tomponao\n\n" +
                "2- Tano mafy ny baiko nomena\n" +
                "mifankatia, hifanasoa\n" +
                "tadidio, tanteraho izay nekena\n" +
                "tamin'ilay Jesoa Tompo tia\n\n" +
                "3- Mazotoa amin'ny asa soa\n" +
                "ka misehoa ho vonona\n" +
                "n'aiza n'aiza aleha mitomboa\n" +
                "ho tanora olom-banona\n\n" +
                "4- Maro ireo zanaka aman-jafy\n" +
                "mirehareha, manaram-po\n" +
                "kanjo nenina no niafarana\n" +
                "nefa taran'ny famindram-po\n\n\n" +
                "STK Ankadivoribe Famonjena",
   solfas: [
                        "assets/solfa/Milofosa.jpg",
                    ],
),
Chant(titre: "Mitsangana",
paroles:"Mitsangana torio ny fitiavana\n"
"'Zay nomen'Andriamanitra tsitoha\n"
"Azontsika ny fahasoavana sy ny fahasambarana\n" 
"Avy amin'i Jesoa ny fatorana rehetra\n"
"Ho vahan'izao f'efa tonga ny tao-mpanafahana\n"
"Mitsangana torio ny fiadanana\n"
"Ho an'ny olona ankasitrahana\n\n"
"Indro izao Jesoa Tompo nandao ny lanitra\n"
"Mba hitondra ny fahazavana\n"
"Eny Izy tokoa 'lay Mesia Mpanavotra\n"
"Ka mitondra ny fiadanana \n\n"
"Atolory ho Azy anio saotra dera voninahitra\n"
"Raiso Tompo izao fideranay 'zao\n"
"Tompo masina o, ekeo ra' sitrakao\n"
"Ho Anao Tompo o, ny fisaorana\n"
"Voninahitr'anie ho Anao ry Ray \n"
"Masina Masina",
 solfas: [
                        "assets/solfa/Mitsangana10.jpg",
                          "assets/solfa/Mitsangana20.jpg",
                    ],
),
Chant(titre: "Miverena ry tanora",
paroles:"Miverena ry tanora Ry tanora soa ny nosy\n"
"Miverena anio no ora miantso anao anie Jesosy\n"
"Ampy izay ny andro nanaranampo \n"
"Koa ny kiry atao hanio ndrao dia neninao tokoa\n\n"
"Ampy izay ny filibana, tsy mba mahasoa akory\n"
"Ampy izay ny adalana, loharanon'ny mahery\n"
"Koa anio miverena ho ao am-balan'i Jehovaha,\n"
"Fa ny fiainana eto ekena, tsy mateza mora miova.\n\n"
"Dieny mbola tsy maneno, 'lay trompetra any ambony\n"
"Ka ny aina tsy ho heno hampitempo fo intsony\n"
"Ry tanora mihavana amin'ny Mpamonjinao\n"
"Ndrao mirindrina kanàna, Lay kanàna vaovao",
     solfas: [
                        "assets/solfa/MiverenaryTanora.jpg",
                          
                    ],
),

Chant(titre: "Modia ",
paroles:"1- Ry olombelona ô henoy zato vetson'ny fanahy\n" +
"fa mibitsika mangina ao anatinao ao\n" +
"aza miandry kapoka na fasana manoloana\n" +
"fa dieny zao tapaho ny hevitrao\n\n" +
"Fiv: Fa Jesoa kristy no miantso hoe modia\n" +
"modia mba hiverina indray 'lay ondry\n" +
"zay efa nania satria ianao \n" +
"lay olom-boafidiny hitory \n" +
"ny filazan-tsara manerana ny tany\n\n" +
"2- Fandalovana ihany anie ny ety an-tany ety\n" +
"zava-poana ka tsy misy azo antenaina avokoa\n" +
"ka anio ary dia raiso Izy eo amin'ny\n" +
"fiainanao fa sao ity no antso farany\n\n" +
"3- Fanalahidin'ny fiainana dia tokana ihany\n" +
"dia 'lay zanak'Andriamanitra nanolotra ny ainy\n" +
"mba ho famonjena antsika rehetra amin'ny \n" +
"fahotana mba ho tarapahazavana tsy misy fetra",
  solfas: [
                        "assets/solfa/Modia1.jpg",
                         
                    ],
),
Chant(titre: "Natolotrao ho Avotray",
paroles:"Ny ra nilatsaka ho avotray ry Tompo ô\n" +
"Tsy mendrika ho anay nefa dia nafoinao\n" +
"Ho fanavotana reto farahidiny\n" +
"Ny ra nilatsaka tonga nivelomanay\n\n" +
"Iza intsony re no sahy hirehareha\n" +
"Raha nahita ilay hazo nijalianao\n" +
"Ny hazonao Jeso noho raisiko hatrizao\n" +
"Ary ho hatrizay ho fialofana",
  solfas: [
                        "assets/solfa/Natolotrao_hoavotray.JPG",
                         
                    ],
),
 Chant(titre: "Na tsiky na tomany",
  paroles:"Na tsiky na tomany samy iderako Anao\n" +
                "Ry Ray fa avy taminao\n" +
                "Izany ny foko na hiloatra fifaliana na hisento\n" +
                "Hidera Anao ihany\n\n" +
                "Ny doboky ny foko maneho fifaliana\n" +
                "Ny sentoko misoko milaza fijaliana\n" +
                "Ireny rehetra ireny iderako Anao\n" +
                "Ka sahiko ny miteny izao fanekena izao\n" +
                "Lanjaiko ampifaliana tsy misy mampanahy\n" +
                "Ny hazo fijaliana izay nanavotana ahy\n\n" +
                "Na andro mibaliaka na manjombona aoka izany\n" +
                "Dia mbola iderako Anao\n" +
                "Izany na dia hatsiaka mamanala tsy hiala Aminao\n" +
                "Ny fo Jeso malalako\n\n" +
                "Na faly aho na ontsa hidera sesilany\n" +
                "Ny masoko na kotsa hahita Anao hatrany\n" +
                "Ireny rehetra ireny hiderako Anao\n" +
                "Ka sahiko ny miteny izao fanekena izao\n" +
                "Lanjaiko am-pifaliana tsy misy mampanahy\n" +
                "Ny hazo fijaliana izay nanavotana ahy",
  solfas: [
                        "assets/solfa/Natsikynatomany.JPG",
                         
                    ],
),
Chant(titre: "Noely mamy",
paroles:"Noelim-pifaliana izao anio izao\n" +
"Fo feno fihobiana no hiderana Anao\n" +
"Ny asam-pamonjena miatomboka anio\n" +
"Raiso ny fahendrena fanahy vao no hitafio\n\n" +
"Noely mamy Noely tiana Noely fety maminay\n" +
"Noely mamy Noely tiana Noely tianay\n\n" +
"Sôlô:\n" +
"Noely fety maminay no tonga\n" +
"anio ka fifaliam-be no atao izao\n\n" +
"Noely fety maminay no tonga anio\n" +
"ho fanavotana anao\n\n" +
"Noely fetin-jazakely hankalazain'\n" +
"izao tontolo izao fety tsy mba\n" +
"manam-paharoa avia hiarak'ankalaza\n" +
"ny Noelinay",
     solfas: [
                        "assets/solfa/Noelymamy.jpg",
                         
                    ],
),
Chant(titre: "Noelin'ny fanantenana",
paroles:"1- Faly ravo ny tany aman-danitra\n" +
"Ka midera ny Tompo Jesoa\n" +
"Dia Ilay zanak'Andriamanitra\n" +
"Efa lasa olombelona koa\n" +
"Mba hitady sy hamonjy ny very\n" +
"Ny mpanota toa ahy sy ianao\n" +
"Nefa Tompo mpanjaka mahery\n" +
"Koa derao ary hankalazao\n\n" +
"Fiv: Aok'isika tsy hisy hatahotra\n" +
"Ny fisalasalana fadio\n" +
"Dien'izao ka aza matahotra\n" +
"Manantòna ny Tompo anio ô!\n" +
"Noelin'ny fanantenana\n" +
"Noely fanafahan'izao\n" +
"Ny gadran'ny ota avelao\n" +
"Ho afak'izao sy ianao\n\n" +
"2-Fa tsy misy na iray aza\n" +
"Raha mbola olombelona koa\n" +
"Na ireo lehibe na ny zaza\n" +
"Dia samy mpanota avokoa\n" +
"Nefa kosa ny famindrampony\n" +
"Tena ampy dia ampy tokoa\n" +
"Ka tsy hisy iray izay hafoiny\n" +
"Raha mino ny Tompo Jesoa\n\n" +
"3-Dia ho tapaka hatreo ny tady\n" +
"Ny ota namatotra anao\n" +
"Fa ny Tompo no efa mitady\n" +
"Sy manantona antsika izao\n" +
"Tsy hitady ireo olo-marina\n" +
"No nidinany mba ho ety\n" +
"Fa ny lavo izay te hiarina\n" +
"Ary koa ireo ondry nania",
 solfas: [
                        "assets/solfa/Noelinfanantenana.jpg",
                         
                    ],
),

Chant(titre: "Ny holatrao",
paroles:"1-Isaoranay eram-po sy eran-tsaina koa\n" +
"Ry Tompo Zanaharinay Tsitoha\n" +
"Ny nanoloranao ny tenanao ho anay\n" +
"Ny ranao soa nitete no nanadio anay\n\n" +
"Fiv : Ny holatrao 'zay nangidy taminao Jesoa\n" +
"Zary kofehy nampamatotr'anay Aminao\n" +
"Ny fanavotanao anay no lovasoa ho anay\n" +
"Ry Jesoa ô! Misaotr' Anao 'zahay\n\n" +
"2-Nangorohoro mafy re ny fonao Jesoa tia\n" +
"Nanjary toy ny rà ny tsembokao\n" +
"Nasehonao ny indrafo 'zay tena lehibe\n" +
"Kapoaka no nosotroinao tao Getsemane\n\n" +
"3-Voasatro-tsilo tokoa ny lohanao Jesoa\n" +
"Voakapoka sy nolatsaina koa\n" +
"Ny endrikao voaratra naharary Anao\n" +
"'Lay fonao tia hany sisa novelominao\n\n" +
"Ny holatrao nangidy taminao ry Jesoa ô\n" +
"Kofehy nampamatotra anay Aminao\n" +
"Ny fanavotanao anay no lovasoa ho anay\n" +
"Jesoa misaotra Anao tokoa 'zahay.",
  solfas: [
                        "assets/solfa/Ny_holatrao.JPG",
                         
                    ],
),
Chant(titre: "Omeo voninahitra",
paroles:"Omeo voninahitra\n" +
"Ny Ray Tsitoha\n" +
"Mitoria, miderà\n" +
"Ary mankalaza (Ankalazao)\n" +
"Ny anarany masina, derao\n" +
"Omeo voninahitra\n" +
"Fa Tomponao\n" +
"Ka hobio sy derao\n" +
"Ary ankalazao (Ankalazao)\n" +
"Ny anarany masina\n\n" +
"Omeo voninahitra\n" +
"Ny Tomponao\n" +
"Tomponao (x2)\n" +
"Ny anarany ankalazao (x2)\n" +
"Ka derao sy hobio\n" +
"Ny anarany masina",
   solfas: [
                        "assets/solfa/Omeo_voninahitra.JPG",
                    ],
),
 Chant(titre: "Raha re",
  paroles:"1- Raha re ny feon'i Jeso tia\n" +
                "Miantso hoe  ô! aiza moa ianao \n" +
                "Ry mpanota very mamalia\n" +
                "Fandrao dia hangina Izy izao\n\n" +
                "Fiv:\n" +
                "Anio misy famonjena\n" +
                "Voavoatra ka atolotra\n" +
                "Anio nefa tsy terena\n" +
                "Fidionao ka Kristy re ekena\n\n" +
                "2- Raha re fa Izy 'njao mandona\n" +
                "Ao am-po maniry hiditra ao\n" +
                "Ry mpanota, Izy anie mifona\n" +
                "Miandry mafy hampidirinao\n\n" +
                "3- Mbola re kanefa vetivety\n" +
                "Dia hangina lasan-davitra\n" +
                "Ry mpanota, anio no andro mety\n" +
                "Rahampitso dia tsy fantatra",
 solfas: [
                        "assets/solfa/Rahare.jpg",
                         
                    ],
),
Chant(titre: "Raha ho avy",
paroles:"Raha ho avy eto anio \n" +
"Ny Tompo ka tonga hitsara\n" +
"(Ahoana ny hevitrao e)x2\n" +
"Ambarao avy hatrany sao tara\n" +
"(Ny anay kely ihany)x2\n" +
"Ny zavatra tiana ho ambara\n" +
"(Sao dia hanenina)x2\n" +
"Tongotra aman-tanana any ampara\n\n" +
"Aza variana manjeny ny andro ho lava\n" +
"Ny fiainana eto an-tany mandalo\n" +
"Ka mora ho rava, saino, diniho\n" +
"Hevero fa Jeso tsy hanary ny zanany \n" +
"Any irery aty an'efitra ka hijaly\n\n" +
"Raha ho avy eto anio \n" +
"Ny Tompo ka tonga hitsara\n" +
"(Ahoana ny hevitrao e)x2\n" +
"Ambarao avy hatrany sao tara\n" +
"(Ny anay kely ihany)x2\n" +
"Ny zavatra tiana ho ambara\n" +
"(Sao dia hanenina)x2\n" +
"Tongotra aman-tanana any ampara\n\n" +
"Jeso tsy handao anao tsy havelany irery\n" +
"Satria tiany ianao  \n" +
"Ny zanany nafoiny hatramin'izay\n" +
"Ka hatramin'izao ka hoy aho hoe\n\n" +
"Raha ho avy eto anio \n" +
"Ny Tompo ka tonga hitsara\n" +
"(Ahoana ny hevitrao e)x2\n" +
"Ambarao avy hatrany sao tara\n" +
"(Ny anay kely ihany)x2\n" +
"Ny zavatra tiana ho ambara\n" +
"(Sao dia hanenina)x2\n" +
"Tongotra aman-tanana any ampara\n\n\n" +
"STK Ankadivoribe Famonjena",
  solfas: null,
),
Chant(titre: "Raha tonga anio",
paroles:"1- Raha tonga anio, avy ao anatin’ny rahona Jeso, mba hanao ahoana re?\n" +
"Moa efa vita tsara ve ny fiomananao handray ny Tompo lehibe?\n" +
"Ny hosana ve noho ventesinao hampiseho ny fahavononanao\n" +
"Sa ny vatolampy kosa no antsoinao ho avy hanarona anao\n\n" +
"2- Raha tonga anio, avy ao anatin’ny rahona Jeso, hitsena ve ianao?\n" +
"Ho tampoka aminao sa efa nandrasanao? izao fihaviany izao.\n" +
"Moa ny fifaliana sy ny avotra no antenainao ho entiny ho anao\n" +
"Sa ny horohoro ary ny tahotra no hameno ny ao anatinao\n\n" +
"3- Raha tonga anio, avy ao anatin’ny rahona Jeso, moa ve mba fantatrao?\n" +
"Fa hiavaka eo ireo ho very ary ireo ho ao Salema vaovao.\n" +
"Nosasany ve ireo helokao ary hakariny ianao ho ary\n" +
"Sa ho fiampangana hanameloka anao ny rà nalatsany taty?",
     solfas: [
                        "assets/solfa/RahaTongaanio.jpg",
                       
                    ],
),

Chant(titre: "Ry Ray mpiaro (612)",
paroles:"Ry Ray mpiaro lehibe\n"
"Mba mihainoa ahy e\n"
"Ka ampio aho hanao hoe:\n"
"Hatao anie ny sitrakao!\n\n"
"Na sarotra aza ny hatao\n"
"Mba manampia ny zanakao\n"
"Hanaraka ny teninao\n"
"Hatao anie ny sitrakao!\n\n"
"Na tonga aza ny manjo\n"
"Ka ory sy mivadi-po\n"
"Ho toy izao ny teniko\n"
"Hatao anie ny sitrakao!",
  solfas: [
                        "assets/solfa/Ryraympiaro.JPG",
                         
                    ],
),
Chant(titre: "Ry ziona",
paroles:"Hira nalaina tao @ baiboly Isaia 40:9\n\n"
"Ry ziona, izay mitondra teny soa mahafaly o\n"
"Miakara any an-tendrombohitra avo\n"
"Ry Jerosalema izay mitondra teny soa mahafaly o\n"
"Asandrato mafy ny feonao, asandrato, fa aza matahoatra\n"
"Lazao amin'ny tanànan'ny Joda hoe:\n"
"Indro Andriamanitrareo!",
  solfas: null,
),
 Chant(titre: "Sambatra izay mitoetra",
  paroles:"(Fa) Sambatra izay mitoetra\n" +
                "Ao atranon'ny Avo indrindra\n" +
                "(Ao tranon'i Jehovah)\n" +
                "Sambatra izay manan-kery,\n" +
                "Izay manan-kery avy Aminao\n" +
                "Andriamanitra ô! Andriamanitra ô!\n" +
                "Sambatra izay mitoetra\n" +
                "Ao atranon'ny Avo indrindra\n" +
                "Hidera Anao, hidera Anao\n" +
                "Hidera Anao mandrakariva\n" +
                "Hidera Anao\n\n" +
                "Sambatra izay manan-kery,\n" +
                "Manan-kery avy Aminao ry Avo indrindra\n" +
                "Sambatra izay mitoetra ao amin'ny avo indrindra\n" +
                "Ho masoandrony ianao sady ho ampingany koa\n" +
                "Ho masoandrony ianao sady ho ampingany koa\n" +
                "Andriamanitra ô jereo, Andriamanitra ô jereko izay\n" +
                "Voahosotrao\n\n" +
                "Ho masoandro sy ho ampingany ianao\n" +
                "Fa sambatra izay mitoetra ao amin'ny avo indrindra\n" +
                "Fa sambatra izay mitoetra ao amin'ny avo indrindra\n" +
                "Andriamanitra ô jereo, Andriamanitra ô jereo izay\n" +
                "Voahosotrao",
   solfas: [
                        "assets/solfa/Sambatraizaymitoetra1.JPG",
                         "assets/solfa/Sambatraizaymitoetra2.JPG",
                    ],
),
 Chant(titre: "Santatra",
  paroles:"(ouh............................)\n" +
          "(ouh............................)\n" +
                "Fa sambatra tretrika tokoa zay mahay miray\n" +
                "ka mifanisy soa\n" +
                "Fiadanana (sy) fifaliana no hanjaka\n" +
                "ety raha mifankatia\n\n" +
                "Ho foana ireo sento sy ny taraina\n" +
                "santatr'ilay paradisa antenaina\n\n" +
                "Trio + choeur :\n"+
                "(Ah...Ah...Ah...Santatra)\n" +
                "Raha izaho sy ianao no mifamela heloka\n" +
                "dia ho tonga ilay fiainan-tsambatra\n" +
                "Santatra " ,
  solfas: [
                        "assets/solfa/Santatra.JPG",
                         
                    ],
),
Chant(titre:"Sarobidy loatra ny fanahy",
paroles:"Sarobidy loatra ny fanahy\n"
"Tsy afoin’Andriamanitra ho very\n"
"Indro fa ny mpanota toa ahy\n"
"No navotany nefa tsy an-tery\n\n"
"Sarobidy amintsika ny aina\n"
"Tsy hatakalo fa mamy tokoa\n"
"Io no antsika no tena lalaina\n"
"Kolokoloina hatrany ho soa\n"
"Nefa nahafoy ny ainy kosa\n"
"Jesoa fitiavana ho antsika\n\n"
"Avotra tsy mba vitan-kanosa\n"
"No tsy efam-pitia mangatsiaka\n"
"Ny nalalaiko moa an’iza\n"
"Tsy ahy ny aiko fa an’i Jesoa\n"
"Koa hatolotra amonjena sakaiza\n"
"Raha toa ka ilaina tokoa\n\n"
"Koa atolotro hamonjena sakaiza\n"
"Io no fitiavana tsy mba lo",
  solfas: [
                        "assets/solfa/Sarobidyloatra.jpg",
                         
                    ],
),
Chant(titre:"Tafatsangana tokoa",
paroles:"Tafatsangana tokoa \n"
"Lay nohombohina fahizay\n"
"Fandresena tsy mba roa \n"
"hoana mandrakizay \n\n"
"Tafatsangana ny Tompo \n"
"Ka hanangana indray\n"
"Mba tsy hisy izay mpanompo\n"
"Fa mpandova hiombo ndray\n\n"
"Eny tafatsangan' Izy \n"
"Santatra ho antsika izao\n"
"Mihobia fa velon' Izy\n"
"Sady velona ho anao\n\n"
"Fandresena fandresena \n"
"Azontsika izao ka derao\n"
"Famonjena famonjena\n"
"Ilazao ny namanao\n\n"
"Fiv : Jereo mivoha ny fasana \n"
"Mivoha ny lanitra\n"
"Mivoha ny lanitra mivoha ho anao\n"
"Mifohaza ianao ianao zay matoritory\n"
"Mitsangana amin'ny maty ianao\n"
"Hampahazava anao hanazava anao\n"
"Anao anao Kristy",
 solfas: [
                        "assets/solfa/Tafatsanganatokoa.jpg",
                        
                    ],
),
 Chant(titre: "Tena mamiko",
  paroles:"Tena mamiko indrindra ny midera anao ry Ray oh\n" +
                "Tsy mba foiko ho ahy afindra\nNy fitiavanao anay\n" +
                "Tena mamiko tokoa ny eo anilanao satria\n" +
                "Mahafa-po ny miaraka aminao Tompo o\n" +
                "henoy ny vavakay mba ho iray\n" +
                "Ka ny sitraponao no hatao inty ny tenako Anjakao\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: null,
),

Chant(titre: "Teraka ho antsika",
paroles:"1- Teraka ho antsika ilay Mahery\n"
"Mahagaga ary koa mpanolotsaina\n"
"Tsy mba tonga ety antany ho ahy irery\n"
"Hoan'izay rehetra velon'aina\n\n"
"Fiv: koa hobio sy derao ry vazantany\n"
"F'Izy irery no mendrika izany\n"
"Handohaleho ary koa hamasino\n"
"'Lay mpanjaka tsy mba mety manadino \n\n"
"2- Teraka ilay Tompon'ny Tompo\n"
"Tsy mba tonga ho Tompoina fa hanompo\n"
"Te-hamonjy ny mahantra mahonena\n"
"Ka namoy ny lapasoa volamena\n\n"
"3- Teraka Jesosy mofon'aina\n"
"Isan-taona tsy mba afak'ao an-tsaina\n"
"Ka izao tontolo izao no miara-paly\n"
"Afa-tsento ary koa afa-jaly",
  solfas: [
                        "assets/solfa/Terakahoantsika.jpg",
                        
                    ],
),

Chant(titre:"Tokantrano sambatra",
paroles:
"Antoky ny fifaliako\n"
"Jeso ô, lazaiko Anao\n"
"Ny ankohonana nihaviako\n"
"Raha mitodika Aminao\n"
"Reraka izy ka atsangano\n"
"Manantena ny antranao\n"
"Amboary tokantrano\n"
"Mandohalika Aminao\n\n"
"Ry Jesosy itokiako\n"
"Izaho mivavaka Aminao\n"
"Mba tahio ilay dada tiako\n"
"Hiombon-dalana Aminao\n"
"Mbola zavatra iriko\n"
"Sy hitarainako toy izao\n"
"Hitodiho ilay Reny tiako\n"
"Mba kasiho ny tananao\n\n"
"Izy ireo dia miasa fatratra\n"
"Manan-javatra kendrena\n"
"Ary koa manafatrafatra\n"
"Hitomboanay fahendrena\n"
"Tsara izany nefa Raiko\n"
"Izy ireo koa andrandraiko\n"
"Mila Anao ho fiatsampazana\n"
"Hahazoanay fahombiazana.\n\n"
"Fifandirana hampisy efitra\n"
"Halavirina tokoa\n"
"Mifanaja, mifandefitra\n"
"Izay no mah’iray tam-po\n"
"Ray sy Reny, olona ihany\n"
"Mety tena handratra fo\n"
"Fomban-javatra eny izany\n"
"Izaho koa zanaka manoa.\n\n"
"Fa na ratsy ireo na tsara\n"
"Tena mamiko, lalaiko\n"
"Ivavahako hanan-jara\n"
"Hanompoana Anao, ry Raiko\n"
"Izahay ankizy, Ray sy Reny\n"
"Miara-mankatò ny Teny\n"
"Ny safidinay hitambatra\n"
"Mba ho tokantrano sambatra.",
 solfas: [
                        "assets/solfa/Tokantranosambatra.JPG",
                         
                    ],
),
 Chant(titre: "Tompo mpitarika tena mahay",
  paroles:"Ianao ry Tompo no tsy mandao\n" +
                "Ny ondry izay tarihinao\n" +
                "Fa sambatr'eny ny mpanomponao\nIzay mandresy toa Anao\n\n" +
                "Ianao mpitarika tena mahay\nZay mijery ny lalanay\n" +
                "Indreto vonon-kanaraka Anao izahay\nAnio ampitso, rahatrizay\n\n" +
                "Raha misy zay ondry mania\nRatsy fandeha manimba ny dia\n" +
                "Ampio ry Tompo malala satria\nHandrapaka ireo biby dia\n" +
                "O ! Mba tantano fa aza afoy\nF'efa diso lalana ka mba toroy\n\n\n" +
                "STK Ankadivoribe Famonjena",
  solfas: null,
),
Chant(titre: "Tompo ô! Henoy",
paroles:"Tompo o! Henoy izao\n"
"Fitarainako izao\n"
"Fa mitady Anao\n"
"Maniry ny ho eo anilanao izaho\n\n"
"Ny akaikinao ry Tompo\n"
"No mba mamiko izao\n"
"Lavi-pahoriana\n"
"Feno fiadanana\n\n"
"Fa izao tontolo izao\n"
"Miovaova hatrany hatrany\n"
"Maro koa ny fahavalo\n"
"Mety hamono ny fanahy\n\n"
"Raha eo ianao ry Tompo\n"
"Tsy mba hisy ahiahy\n"
"Tompo malala o! Meteza ianao\n"
"Tompo malala o! Meteza ianao",
   solfas: [
                        "assets/solfa/Tompoohenoy1.JPG",
                         "assets/solfa/Tompoohenoy2.JPG",
                    ],
),

Chant(titre:"Tsy miangatra ny Avo",
paroles:"1- Na manjombona lava ao anatinao ao\n"
"Reradreraka feno taraina\n"
"Very hevitra tsy manam-piainam-baovao,\n"
"Fahoriana mihantra aman'aina\n\n"
"Fiv: Tsy hoe miangatra ny Avo ou ou ou\n"
"Fa izao no ataovy ao an-doha,\n"
"Moa ve efa noraisinao?\n"
"'Lay Jesosy tsy mba mandao ou,ou,ou,ou...\n\n"
"2- Na koa feno hafaliana izao fiainanao izao\n"
"Tena sambatra ve raha lazaina\n"
"Tsy mba irony efa vizan'ny ady natao\n"
"Efa koka tsy misy antenaina\n\n"
"3- Aza kivy na ketraka fa mitrakà\n"
"Ny eto an-tany anie mandalo ihany\n"
"Mety ho faly ny anio fa ny ampitso mbola\n"
"Mety hivadika koa ho tomany",
 solfas: [
                        "assets/solfa/Tsymiangatra.jpg",
                    ],
),

Chant(titre: "Tsy misy ny toa Anao",
 paroles:"Fiv: (x2)\n" +
"Fa tsy misy e, ny toa Anao Jesoa\n" +
"Be indrafo sy be fitiavana\n" +
"Nahafohy ny ainao Ianao e,\n" +
"Ho famonjena izao tontolo izao\n\n" +
"Tonga tety an-tany Ianao Tompo o\n" +
"Nitady anay ondry naniha mba hiverina\n" +
"Hody indray am-balanao e\n" +
"Ho tonga mpandova ilay lanitra vao\n\n" +
"Nilazanao ny lanitra, ka nidina tety Ianao\n" +
"Niharitra hirifiry sy ny jaly\n" +
"Ho avotra ho anay, ny anton'izany",
solfas: null,
),

 Chant(titre: "Vaovao mahafaly",
  paroles:"vaovao mahafaly indray no indro ambara aminao\n" +
                "indro ny Tompo milaza fa hiverina\n" +
                "hitondra fitia soa ho fahafahana ho ahy sy ho anao\n" +
                "tsy tambo isaina ireo soa efa narotsany\n" +
                "tamin'ireo olona maro efa nandray Azy\n" +
                "koa raiso Izy avelao ho Azy ny fonao\n" +
                "ahitanao ny voninahiny\n\n" +
                "Ny jamba nahiratra, ny tsy nahare nihaino ny teniny\n" +
                "ny malemy natanjaka ny maty aza moa nofohaziny\n\n" +
                "Raha vao miteny fotsiny Izy hoe mitsahara\n" +
                "ny ranomasina nilamina nanaiky Azy\n" +
                "tafio-drivotra nanjary andro mibaliaka\n" +
                "ho fanajàna Azy\n\n" +
                "Vahoaka maro no indro efa nofahanany\n" +
                "teo koa ny boka izay naloto nodioviny\n" +
                "fa ny fitiavany tsy mba nataony hanavaka\n" +
                "fa ho iray izay eo aminy\n\n\n" +
                "STK Ankadivoribe Famonjena",
   solfas: [
                        "assets/solfa/Vaovaomahafaly.jpg",
                          
                    ],
),
 Chant(titre: "Velona ny Mesia",
  paroles:"Velona ny Mesia Velona ny Mesia\n" +
                "rava ny fahafatesana\n" +
                "Velona ny Mesia Velona ny Mesia\n" +
                "miravoa ry olona fa mivoha ny lanitra\n" +
                "tany tsy antonona zanak'Andriamanitra\n" +
                "hosana haleloia iderao ny Tomponao\n" +
                "foana izao ny fasana ambarao\n\n" +
                "Velona tokoa ny Tompo resy izao ny fasana\n" +
                "ny alahelo sy toloko indro efa lasana\n" +
                "ilay hazo fijaliana zay niaretany\n" +
                "indro tonga fifaliana an'ireo malalany\n" +
                "ka nisokatra ny fasana tsy afaka hitelina\n" +
                "indro Jeso efa la(sa)na Izy tsy niverina\n\n" +
                "Farany:\n" +
                "Velona ny Mesia Velona ny Mesia\n" +
                "rava ny fahafatesana\n" +
                "Velona ny Mesia Velona ny Mesia\n" +
                "Velona mandrakizay\n\n\n" +
                "STK Ankadivoribe Famonjena",
   solfas: [
                        "assets/solfa/Velonanymesia.jpg",
                         
                    ],
),
 Chant(titre: "Vonona aho",
  paroles:"1- Hitsangan'aho ry Tompoko\n" +
                "handresy zao tontolo izao\n" +
                "eny tsy ho menatr'aho fa anilanao\n" +
                "zay fahavalo ho tantiko\n\n" +
                "2- fantatro tsara ny diako\n" +
                "ratra sy loza no miandry ahy\n" +
                "eny ekeko izany fa Ianao \n" +
                "no andriko ka handroso aho\n\n" +
                "Fiv:\n" +
                "vonona aho ho tafikao\n" +
                "finoana re no ampingako\n" +
                "koa fanantenana sy fitiavana\n" +
                "reo no fanoitra zay hanainga ahy",
   solfas: [
                        "assets/solfa/Vononaaho.JPG",
                         
                    ],
),





    ];
    return Scaffold(
      appBar: AppBar(
        title: Text(TR.get("list")),
      ),

      body: ListView.builder(
        itemCount: chants.length,
        itemBuilder: (context, index) {

          final chant = chants[index];

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
    );
  }
}
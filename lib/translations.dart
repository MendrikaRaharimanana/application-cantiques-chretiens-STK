import 'app_language.dart';

class TR {

  static String get(String key) {

    String lang = AppLanguage.instance.language;

    Map<String, String> fr = {

      // Drawer
      "home": "Accueil",
      "list": "Liste",
      "search": "Recherche",
      "settings": "Paramètres",
      "about": "À propos",

      // Paramètres
      "language": "Langue",
      "french": "Français",
      "malagasy": "Malagasy",
      "darkmode": "Mode sombre",
      "notification": "Notifications",

      // Accueil
      "welcome":
          "Bienvenue",

      "choose":
          "Choisissez une option dans le menu.",
          "home": "Accueil",
        "welcome_text":
    "Que personne ne méprise ta jeunesse ;\n"
    "mais sois un modèle pour les fidèles, en parole, \n en conduite, en charité, en foi et en pureté.\n\n"
    "(1 Timothée 4:12)",
      // Recherche
      "searchSong":
          "Rechercher un chant...",

      "result":
          "Résultat",

      // A propos
      "aboutTitle":
          "À propos",

    "about_description":
    "Cette application a été créée afin de conserver les paroles et les solfas des chants du STK.\n\n"
    "Seuls les membres officiels du STK sont autorisés à utiliser cette application.",

"about_warning":
    "Veuillez nous excuser en cas d’erreur ou d’imperfection. Vous pouvez également envoyer des remarques ou corrections par email.",

"about_email_request":
    "Si vous souhaitez ajouter un chant ou un solfa, veuillez envoyer les fichiers à l’adresse email suivante :",

"about_developer":
    "Application développée par Mendrika Raharimanana",

"about_version": "Version : 1.0",

"about_glory": "À Dieu seul soit la gloire",
      // Liste
      "lyrics":
          "Paroles",

      "solfa":
          "Solfa",

      "chooseType":
          "Choisissez",

      "nosolfa":
          "Le solfa de ce chant n'est pas encore disponible.",

      // Divers
      "ok":
          "OK",

      "cancel":
          "Annuler",
    };



    Map<String, String> mg = {

      // Drawer
      "home": "Fandraisana",
      "list": "Lisitry ny hira",
      "search": "Fikarohana",
      "settings": "Fikirana",
      "about": "Mombamomba",

      // Paramètres
      "language": "Fiteny",
      "french": "Frantsay",
      "malagasy": "Malagasy",
      "darkmode": "Maody maizina",
      "notification": "Fampandrenesana",

      // Accueil
      "welcome":
          "Tongasoa",

      "choose":
          "Misafidiana ao amin'ny menio.",
          "home": "Fandraisana",
    "welcome_text":
    "Aoka tsy hisy olona hanao tsinontsinona anao noho ny hatanoranao;\n"
    "fa aoka ho tonga fianarana ho an'ny mino ianao amin'ny fiteny, amin'ny fitondran-tena,\n"
    "amin'ny fitiavana, amin'ny finoana, amin'ny fahadiovana.\n\n"
    "(I Timoty 4:12)",
    
      // Recherche
      "searchSong":
          "Mitadiava hira...",

      "result":
          "Valin'ny fikarohana",

      // A propos
      "aboutTitle":
          "Momba ny Application",

    
 "aboutTitle": "Mombamomba",

      "about_description":
          "Natao ity application ity mba hitahirizana ireo tononkira sy solfa hirain'ny STK.\n\n"
          "Ny mpikambana STK ara-dalàna ihany no afaka mampiasa ity application ity.",

      "about_warning":
          "Azafady raha misy diso na tsy fahatomombanana. Afaka mandefa fanamarihana na fanitsiana amin'ny alalan'ny mailaka ihany koa ianao.",

      "about_email_request":
          "Raha misy hira na solfa tianao hampidirina dia afaka mandefa izany amin'ity adiresy mailaka ity :",

      "about_developer":
          "Application novolavolain'i Mendrika Raharimanana",

       "about_version": "Kinova : 1.0",

        "about_glory": "Ho an'Andriamanitra irery ihany ny voninahitra",
      // Liste
      "lyrics":
          "Tononkira",

      "solfa":
          "Solfa",

      "chooseType":
          "Misafidiana",

      "nosolfa":
          "Mbola tsy misy ny solfa an'ity hira ity.",

      // Divers
      "ok":
          "Eny",

      "cancel":
          "Atsaharo",
    };



    if (lang == "mg") {
      return mg[key] ?? key;
    }

    return fr[key] ?? key;
  }
}
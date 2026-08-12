import 'package:flutter/material.dart';
import 'app_language.dart';
import 'translations.dart';
import 'app_theme.dart';

class ParametresPage extends StatefulWidget {
  const ParametresPage({super.key});

  @override
  State<ParametresPage> createState() => _ParametresPageState();
}

class _ParametresPageState extends State<ParametresPage> {

  @override
  Widget build(BuildContext context) {

    String lang = AppLanguage.instance.language;

    return Scaffold(
      appBar: AppBar(
        title: Text(TR.get("settings")),
      ),

      body: ListView(
        children: [

          // // MODE SOMBRE (placeholder)
          // ListTile(
          //   leading: const Icon(Icons.dark_mode),
          //   title: Text(TR.get("darkmode")),
          //   trailing: Switch(
          //     value: false,
          //     onChanged: (v) {},
          //   ),
          // ),
ListTile(
  leading: const Icon(Icons.dark_mode),
  title: Text(TR.get("darkmode")),
  trailing: Switch(
    value: AppTheme.instance.isDark,
    onChanged: (v) {
      setState(() {
        AppTheme.instance.toggleTheme(v);
      });
    },
  ),
),

          // LANGUE
          ListTile(
            leading: const Icon(Icons.language),
            title: Text(TR.get("language")),
            subtitle: Text(lang == "fr"
                ? TR.get("french")
                : TR.get("malagasy")),
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text(TR.get("language")),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [

                        RadioListTile(
                          title: Text(TR.get("french")),
                          value: "fr",
                          groupValue: lang,
                          onChanged: (value) {
                            setState(() {
                              AppLanguage.instance.changeLanguage("fr");
                            });
                            Navigator.pop(context);
                          },
                        ),

                        RadioListTile(
                          title: Text(TR.get("malagasy")),
                          value: "mg",
                          groupValue: lang,
                          onChanged: (value) {
                            setState(() {
                              AppLanguage.instance.changeLanguage("mg");
                            });
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          ),

          // // NOTIFICATIONS
          // ListTile(
          //   leading: const Icon(Icons.notifications),
          //   title: Text(TR.get("notification")),
          //   trailing: Switch(
          //     value: true,
          //     onChanged: (v) {},
          //   ),
          // ),
        ],
      ),
    );
  }
}
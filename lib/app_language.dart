import 'package:flutter/material.dart';

class AppLanguage extends ChangeNotifier {
  static final AppLanguage instance = AppLanguage._internal();

  AppLanguage._internal();

  String _language = "fr";

  String get language => _language;

  void changeLanguage(String lang) {
    _language = lang;
    notifyListeners();
  }

  bool get isFrench => _language == "fr";

  bool get isMalagasy => _language == "mg";
}
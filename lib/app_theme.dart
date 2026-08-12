import 'package:flutter/material.dart';

class AppTheme extends ChangeNotifier {
  static final AppTheme instance = AppTheme._internal();

  AppTheme._internal();

  bool _isDark = false;

  bool get isDark => _isDark;

  ThemeMode get themeMode => _isDark ? ThemeMode.dark : ThemeMode.light;

  void toggleTheme(bool value) {
    _isDark = value;
    notifyListeners();
  }
}
import 'package:flutter/material.dart';

class ThemeProvider with ChangeNotifier {
  bool _isDarkModeEnabled = false;

  ThemeMode get currentThemeMode =>
      _isDarkModeEnabled ? ThemeMode.dark : ThemeMode.light;

  void toggleTheme() {
    _isDarkModeEnabled = !_isDarkModeEnabled;
    notifyListeners();
  }
}

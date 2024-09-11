import 'package:flutter/material.dart';
import 'package:inspirational_quotes_app/themes/dark_mode.dart';
import 'package:provider/provider.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = darkMode;
  ThemeData get themeData => _themeData;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }
}

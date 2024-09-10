import 'package:flutter/material.dart';
import 'package:inspirational_quotes_app/themes/dark_mode.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = darkMode;
  ThemeData get themeData => _themeData;
}

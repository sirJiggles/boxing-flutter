import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData getTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.red,
      canvasColor: Colors.grey[900],
      cardColor: Colors.grey[800],
      colorScheme: const ColorScheme.dark(
        primary: Colors.red,
        secondary: Colors.white,
      ),
      dialogBackgroundColor: Colors.grey[800],
      disabledColor: Colors.grey[600],
      dividerColor: Colors.grey[600],
      focusColor: Colors.red[200],
      highlightColor: Colors.red[200],
      hintColor: Colors.grey[600],
      hoverColor: Colors.grey[700],
      indicatorColor: Colors.white,
      primaryColorDark: Colors.red[700],
      primaryColorLight: Colors.red[100],
      scaffoldBackgroundColor: Colors.grey[900],
      splashColor: Colors.red[200],
      unselectedWidgetColor: Colors.grey[600],
      fontFamily: 'Roboto',
      fontFamilyFallback: ['Arial'],
      appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        iconTheme: IconThemeData(color: Colors.white),
      ),
    );
  }
}

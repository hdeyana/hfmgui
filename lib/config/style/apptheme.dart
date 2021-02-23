import 'dart:ui';

import 'package:flutter/material.dart';

class AppTheme {
  static final dark = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.grey[850],
    visualDensity: VisualDensity.compact,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey[900],
      centerTitle: false,
      elevation: 0,
    ),
    iconTheme: IconThemeData(color: Colors.white),
    primaryColor: Colors.blue[700],
    accentColor: Colors.blue,
    canvasColor: Colors.grey[850],
    dividerColor: Colors.grey[600],
    unselectedWidgetColor: Colors.grey[500],
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      isDense: true,
      fillColor: Colors.grey[700],
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: BorderSide(
          color: Colors.grey[300],
        ),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: BorderSide(
          color: Colors.grey[300],
        ),
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  );
}

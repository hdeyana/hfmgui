import 'package:flutter/material.dart';
import 'appcolor.dart';

class AppTheme {
  static final main = ThemeData(
    primaryColor: AppColors.greenSucces,
    canvasColor: Colors.white,
    appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(color: AppColors.iconColor),
      elevation: 0,
      color: Colors.transparent,
    ),
  );
}

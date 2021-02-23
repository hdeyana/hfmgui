import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'config/environment/appenvironment.dart';
import 'config/style/apptheme.dart';
import 'module/splashScreen/screen/splash_screen_screen.dart';

void main() async {
  AppEnvironment.init();

  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'APP Name',
      theme: AppTheme.main,
      builder: (context, child) => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: child,
      ),
      home: SplashScreenScreen(),
    );
  }
}

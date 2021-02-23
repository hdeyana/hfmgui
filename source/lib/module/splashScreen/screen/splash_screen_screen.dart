import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/splash_screen_controller.dart';

class SplashScreenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashScreenController>(
      init: SplashScreenController(),
      builder: (SplashScreenController spc) {
        return Scaffold();
      },
    );
  }
}

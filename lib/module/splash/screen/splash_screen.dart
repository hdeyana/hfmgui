import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hfmgui/module/splash/controller/splash_controller.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      init: SplashController(),
      builder: (SplashController sc) {
        return Scaffold();
      },
    );
  }
}

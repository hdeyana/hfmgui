import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../config/style/appcolor.dart';

class NafasSnackbar {
  static void error(String title, String error) {
    Get.snackbar(title, error, backgroundColor: Colors.red[600], colorText: Colors.white);
  }

  static void succes(String title, String error) {
    Get.snackbar(title, error, backgroundColor: AppColors.greenSucces, colorText: Colors.white);
  }
}

import 'package:get/get.dart';

import 'app_controller.dart';

class GlobalController {
  static init() {
    Get.put(AppController(), permanent: true);
  }
}

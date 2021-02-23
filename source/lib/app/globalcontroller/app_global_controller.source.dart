import 'package:get/get.dart';

import 'appcontroller.source.dart';

class GlobalController {
  static init() {
    Get.put(AppController(), permanent: true);
  }
}

import 'dart:async';

import 'package:get/get.dart';
import 'package:sorting_hat/app/routes/app_pages.dart';

class HomeController extends GetxController {
  @override
  void onInit() {
    Timer(1000.milliseconds, () {
      Get.offAllNamed(Routes.SPLASH);
    });
    hell();
    super.onInit();
  }

  void hell() {}
}

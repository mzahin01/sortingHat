import 'dart:async';
import 'package:get/get.dart';
import 'package:sorting_hat/app/routes/app_pages.dart';

class SplashController extends GetxController {
  RxBool kk = false.obs;
  @override
  void onInit() {
    super.onInit();
    Timer(1000.milliseconds, () {
      Get.offAllNamed(Routes.HOME);
    });
  }
}

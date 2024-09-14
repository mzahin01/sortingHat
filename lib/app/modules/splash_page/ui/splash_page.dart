import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sorting_hat/app/routes/app_pages.dart';
import 'splash_screen_view.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(8000.milliseconds, () {
      Get.offNamed(Routes.HOME);
    });
  }

  @override
  Widget build(final BuildContext context) {
    return SplashScreenView(
      imageSize: 120,
      speed: 50,
      imageSrc: 'assets/animation/hatt.gif',
      text: 'Max Live',
      textType: TextType.TyperAnimatedText,
      backgroundColor: Colors.white,
    );
  }
}

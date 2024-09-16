import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sorting_hat/app/routes/app_pages.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  SplashViewState createState() => SplashViewState();
}

class SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(3500.milliseconds, () {
      Get.offAllNamed(Routes.HOME);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Image.asset(
          'assets/animation/hatt.gif',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

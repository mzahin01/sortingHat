import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:sorting_hat/shared/widget/text_field/general_text_field.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFieldWidget.multiline(
              controller: controller.tosend,
              maxLength: 300,
              lineCount: 5,
              labelText: 'What should I say?',
            ),
            ElevatedButton(onPressed: () {}, child: Text('Submit'))
          ],
        ),
      ),
    );
  }
}

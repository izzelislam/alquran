import 'package:alquran/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

import '../controllers/introduction_controller.dart';

class IntroductionView extends GetView<IntroductionController> {
  const IntroductionView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Alquran App", style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 20,),
            Text("sesibuk itukah kamu", style: TextStyle(
              fontSize: 15
            ),),
            SizedBox(height: 20,),
            Container(
              width: 300,
              height: 300,
              child: Lottie.asset('assets/lotties/animasi-alquran.json')
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () => Get.offAllNamed(Routes.HOME), 
              child: Text("Mulai")
            )

          ],
        ),
      )
    );
  }
}

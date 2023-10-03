import 'package:alquran/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

void main() async {
  runApp(
    GetMaterialApp(
      title: "App",
      initialRoute: Routes.intruduction,
      getPages: AppPages.routes,
    )
  );
}
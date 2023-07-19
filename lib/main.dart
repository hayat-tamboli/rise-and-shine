import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:rise_and_shine/routes/app_pages.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    GetMaterialApp(
      title: "Rise and Shine",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xffF2987C),
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Sora",
      ),
    ),
  );
}

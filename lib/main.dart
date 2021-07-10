import 'package:flutter/material.dart';
import 'package:ganti_bahasa/home.dart';
import 'package:ganti_bahasa/translation.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      translations: Translation(),
      locale: Locale('en'),
      home: Home(),
    );
  }
}

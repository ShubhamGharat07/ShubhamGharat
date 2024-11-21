import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home2.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      
      darkTheme:ThemeData.dark(),
      
      home:Home2(),
    );
  }
}




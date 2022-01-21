import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:restapi/screns/homeScreen/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the rot of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Getx Practice',
      home: HomeScreen(),
      initialRoute: '/',
    );
  }
}


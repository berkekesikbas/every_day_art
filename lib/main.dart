import 'package:every_day_art/screens/landing_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Every Day Art',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => LandingPage()),
        // GetPage(name: '/second', page: () => Second()),
        /*GetPage(
            name: '/third', page: () => Third(), transition: Transition.zoom),*/
      ],
    );
  }
}

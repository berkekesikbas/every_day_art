import 'package:every_day_art/screens/landing_page.dart';
import 'package:every_day_art/ui/themes/light_theme.dart';
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
      theme: lightTheme,
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => LandingPage()),
        /*GetPage(
            name: '/third', page: () => Third(), transition: Transition.zoom),*/
      ],
    );
  }
}

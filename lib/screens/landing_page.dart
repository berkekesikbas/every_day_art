import 'package:every_day_art/ui/constants/assets_helper.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        //maintainBottomViewPadding: true,
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: Get.height * 0.015),
                Material(
                  shape: const CircleBorder(side: BorderSide.none),
                  elevation: Get.height * 0.005,
                  color: Colors.black,
                  child: Center(
                    child: CircleAvatar(
                      radius: Get.height * 0.1,
                      backgroundImage: const AssetImage(AppAssets.appLogo),
                      backgroundColor: Colors.transparent,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

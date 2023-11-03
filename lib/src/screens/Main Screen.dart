// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pay_pal_guide/src/widget/color.dart';
import 'package:pay_pal_guide/src/widget/size.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../widget/Text and Textstyle.dart';
import '../widget/image.dart';
import 'Data Load/DataLoad Screen.dart';

class MainScreen extends StatelessWidget {
   MainScreen({super.key});

   DataLoadScreen screenController = Get.put(DataLoadScreen());

  @override
  Widget build(BuildContext context) {
    ScreenHeight.sizerInit(context);
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: allColor.allScreenBackgroundBoxColor,
          ),
          image:  DecorationImage(
              image: AssetImage(
                imageController.mainScreenGroupImage,
              ),
              fit: BoxFit.cover),
        ),
        child: Stack(
          children: [
            Opacity(
              opacity: 0.3,
              child: Image.asset( imageController.mainScreenGroup2Image,
                  fit: BoxFit.cover),
            ),
            Positioned(
                bottom: ScreenHeight.horizontalBlockSize! * 10,
                left: ScreenHeight.horizontalBlockSize! * 12,
              child: SizedBox(
                height: ScreenHeight.horizontalBlockSize! *  80,
                width: ScreenHeight.horizontalBlockSize! * 80,
                // color: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: ScreenHeight.fSize_25()),
                        child: Image.asset(
                          imageController.mainScreenMobileImage,
                          scale: 1.8,
                        ),
                      ),
                      SizedBox(height: ScreenHeight.fSize_70()),
                      GradientText(
                        "PayPal Guide",
                        style: textStyleController.mainScreenPayPalTextstyle,
                        colors: allColor.mainScreenTextColor,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

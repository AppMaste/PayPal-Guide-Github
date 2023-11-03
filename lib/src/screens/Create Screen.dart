import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/widget/color.dart';

import '../widget/Text and Textstyle.dart';
import '../widget/container.dart';
import '../widget/image.dart';
import '../widget/size.dart';
import 'HomeScreen.dart';

class CreateScreen extends StatelessWidget {
  const CreateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: allColor.allScreenBackgroundBoxColor,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: ScreenHeight.fSize_40()),
            Center(
              child: Image.asset(
                imageController.countinueScreenVector_Image,
                scale: 2.0,
              ),
            ),
            SizedBox(height: ScreenHeight.fSize_50()),
            Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_15()),
              child: Text(
                textController.createScreenText2,
                style: textStyleController.createText2style,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: ScreenHeight.fSize_15(), top: ScreenHeight.fSize_14()),
              child: Row(
                children: [
                  Container(
                    height: ScreenHeight.fSize_6(),
                    width: ScreenHeight.fSize_25(),
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(ScreenHeight.fSize_100()),
                      gradient: LinearGradient(
                        colors: allColor.createContainerColor,
                      ),
                    ),
                  ),
                  SizedBox(width: ScreenHeight.fSize_8()),
                  Container(
                    height: ScreenHeight.fSize_6(),
                    width: ScreenHeight.fSize_70(),
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.circular(ScreenHeight.fSize_100()),
                      gradient: LinearGradient(
                        colors: allColor.createContainerColor,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: ScreenHeight.fSize_50()),
            Padding(
              padding: EdgeInsets.only(left: ScreenHeight.fSize_20()),
              child: Container(
                color: Colors.transparent,
                width: ScreenHeight.horizontalBlockSize! * 76,
                child: Text(textController.createScreenText,
                    style: textStyleController.createTextstyle),
              ),
            ),
            SizedBox(height: ScreenHeight.fSize_50()),
            Padding(
              padding: EdgeInsets.only(left: ScreenHeight.fSize_20()),
              child: containerController.countinueButtonContainer(
                context,
                () {
                  Get.to(() => const HomeScreen());
                },
                "Create Now",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

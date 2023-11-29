import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/AD%20Controller/ADController.dart';
import 'package:pay_pal_guide/src/screens/Create%20Screen.dart';
import 'package:pay_pal_guide/src/widget/color.dart';

import '../widget/Text and Textstyle.dart';
import '../widget/container.dart';
import '../widget/image.dart';
import '../widget/size.dart';

class CountinueScreen extends StatelessWidget {
  const CountinueScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        backTapButtonController.showAD(context, "/CountinueScreen");
        return Future(() => false);
      },
      child: Scaffold(
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
              Center(
                child: Image.asset(
                  imageController.countinueScreenVectorImage,
                  scale: 2.0,
                ),
              ),
              SizedBox(height: ScreenHeight.fSize_50()),
              Padding(
                padding: EdgeInsets.only(left: ScreenHeight.fSize_20()),
                child: Container(
                  color: Colors.transparent,
                  height: ScreenHeight.horizontalBlockSize! * 35,
                  width: ScreenHeight.horizontalBlockSize! * 76,
                  child: Text(
                    textController.countinueScreenText,
                    style: GoogleFonts.lexend(
                      color: Colors.grey,
                      fontSize: ScreenHeight.fSize_14(),
                    ),
                  ),
                ),
              ),
              SizedBox(height: ScreenHeight.fSize_50()),
              Padding(
                padding: EdgeInsets.only(left: ScreenHeight.fSize_20()),
                child: containerController.countinueButtonContainer(
                  context,
                  () {
                    frontTapButtonController.showAD(context, "/CreateScreen", "/CountinueScreen", '');
                    // Get.to(() => const CreateScreen());
                  },
                  "Countinue",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

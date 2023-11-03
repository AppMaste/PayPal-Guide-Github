import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/screens/Account%20Creation%20Screen.dart';
import 'package:pay_pal_guide/src/widget/Text%20and%20Textstyle.dart';
import 'package:pay_pal_guide/src/widget/color.dart';
import 'package:pay_pal_guide/src/widget/container.dart';
import 'package:pay_pal_guide/src/widget/image.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../widget/size.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: allColor.allScreenBackgroundBoxColor,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              containerController.homeScreenTopContainer(),
              SizedBox(height: ScreenHeight.fSize_20()),
              containerController.homeScreenContainer(
                context,
                imageController.homeScreenCreateAccImage,
                "Account Creation",
                textController.home1ContainerText,
                () {
                  Get.to(() =>  AccountCreationScreen());
                },
              ),
              SizedBox(height: ScreenHeight.fSize_20()),
              containerController.homeScreenContainer(
                context,
                imageController.homeScreenInfoImage,
                "PayPal Info",
                textController.home2ContainerText,
                () {},
              ),
              SizedBox(height: ScreenHeight.fSize_20()),
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_15()),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    containerController.homeScreenRowContainer(
                      context,
                      "Pay",
                      imageController.homeScreenPayImage,
                    ),
                    containerController.homeScreenRowContainer(
                      context,
                      "Send",
                      imageController.homeScreenSendImage,
                    ),
                    containerController.homeScreenRowContainer(
                      context,
                      "Receive",
                      imageController.homeScreenReceiveImage,
                    ),
                  ],
                ),
              ),
              SizedBox(height: ScreenHeight.fSize_20()),
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_15()),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    containerController.homeScreenAccWithCardContainer(
                      context,
                      imageController.homeScreenAccWithCardImage,
                      "Account With Card",
                      textController.homeScreenAccWithText,
                    ),
                    containerController.homeScreenAccWithCardContainer(
                      context,
                      imageController.homeScreenPersonalAccImage,
                      "Personal Account",
                      textController.homeScreenPersonalText,
                    ),
                  ],
                ),
              ),
              SizedBox(height: ScreenHeight.fSize_20()),
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_15()),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    containerController.homeScreenAccWithCardContainer(
                      context,
                      imageController.homeScreenBusinessAccImage,
                      "Buisness Account",
                      textController.homeScreenBusinessText,
                    ),
                    containerController.homeScreenAccWithCardContainer(
                      context,
                      imageController.homeScreenPPInYourLanguageImage,
                      "PP In Your Language",
                      textController.homeScreenPPText,
                    ),
                  ],
                ),
              ),
              SizedBox(height: ScreenHeight.fSize_20()),
              containerController.homeScreenPolicyContainer(
                context,
                () {},
                imageController.homeScreenPrivacyImage,
                "Privacy Policy",
                textController.homeScreenPolicyText,
              ),
              SizedBox(height: ScreenHeight.fSize_20()),
              containerController.homeScreenPolicyContainer(
                context,
                () {},
                imageController.homeScreenRateImage,
                "Rate US",
                textController.homeScreenRateText,
              ),
              SizedBox(height: ScreenHeight.fSize_60()),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/AD%20Controller/ADController.dart';
import 'package:pay_pal_guide/src/screens/Account%20Creation%20Screen.dart';
import 'package:pay_pal_guide/src/widget/Text%20and%20Textstyle.dart';
import 'package:pay_pal_guide/src/widget/color.dart';
import 'package:pay_pal_guide/src/widget/container.dart';
import 'package:pay_pal_guide/src/widget/image.dart';
import 'package:share_plus/share_plus.dart';

import '../widget/size.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Future<bool> _onWillPop(BuildContext context) async {
    bool? exitResult = await showDialog(
      context: context,
      builder: (context) => _buildExitDialog(context),
    );
    return exitResult ?? false;
  }

  Scaffold _buildExitDialog(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Container(
          height: ScreenHeight.fSize_275(),
          width: ScreenHeight.fSize_300(),
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(ScreenHeight.fSize_15()),
            gradient: LinearGradient(
              colors: allColor.allScreenBackgroundBoxColor,
            ),
            border: GradientBoxBorder(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: allColor.homeScreenContainerBorderColor,
              ),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "EXIT",
                style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w700,
                    color: allColor.homeScreenPayPalColor,
                    fontSize: ScreenHeight.fSize_25()),
              ),
              Text(
                "Do you want to exit ?",
                style: GoogleFonts.lexend(
                    fontWeight: FontWeight.w400,
                    color: allColor.homeScreenPayPalColor,
                    fontSize: ScreenHeight.fSize_20()),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(false),
                    child: Container(
                      height: ScreenHeight.horizontalBlockSize! * 11.5,
                      width: ScreenHeight.horizontalBlockSize! * 36,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: allColor.createContainerColor),
                          // color: const Color(0xFFD8FD91),
                          borderRadius: BorderRadius.all(Radius.circular(
                            ScreenHeight.fSize_10(),
                          )),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0, 2),
                                blurRadius: 2)
                          ]),
                      child: Center(
                        child: Text(
                          "No",
                          style: GoogleFonts.lexend(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: ScreenHeight.fSize_17()),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => SystemNavigator.pop(),
                    child: Container(
                      height: ScreenHeight.horizontalBlockSize! * 11.5,
                      width: ScreenHeight.horizontalBlockSize! * 36,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: allColor.createContainerColor,
                          ),
                          // color: const Color(0xFFD8FD91),
                          borderRadius: BorderRadius.all(Radius.circular(
                            ScreenHeight.fSize_10(),
                          )),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0, 2),
                                blurRadius: 2)
                          ]),
                      child: Center(
                        child: Text(
                          "Yes",
                          style: GoogleFonts.lexend(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: ScreenHeight.fSize_17()),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _onWillPop(context),
      child: Scaffold(
        body: Container(
          height: double.maxFinite,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: allColor.allScreenBackgroundBoxColor,
            ),
          ),
          child: Stack(
            children: [
              SingleChildScrollView(
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
                        frontTapButtonController.showAD(context, "/AccountCreationScreen", "/HomeScreen", '');
                        // Get.to(() => AccountCreationScreen());
                      },
                    ),
                    SizedBox(height: ScreenHeight.fSize_20()),
                    containerController.homeScreenContainer(
                      context,
                      imageController.homeScreenInfoImage,
                      "PayPal Info",
                      textController.home2ContainerText,
                      () {
                        frontTapButtonController.showAD(context, "/PayPalInfoScreen", "/HomeScreen", '');
                        // Get.to(() => const PayPalInfoScreen());
                      },
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
                            () {
                              frontTapButtonController.showAD(context, "/PayScreen", "/HomeScreen", '');
                              // Get.to(() => const PayScreen());
                            },
                          ),
                          containerController.homeScreenRowContainer(
                            context,
                            "Send",
                            imageController.homeScreenSendImage,
                            () {
                              frontTapButtonController.showAD(context, "/SendScreen", "/HomeScreen", '');
                              // Get.to(() => const SendScreen());
                            },
                          ),
                          containerController.homeScreenRowContainer(
                            context,
                            "Receive",
                            imageController.homeScreenReceiveImage,
                            () {
                              frontTapButtonController.showAD(context, "/ReceiveScreen", "/HomeScreen", '');
                              // Get.to(() => const ReceiveScreen());
                            },
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
                              () {
                                frontTapButtonController.showAD(context, "/AccountWithCardScreen", "/HomeScreen", '');
                                // Get.to(() => const AccountWithCardScreen());
                              },),
                          containerController.homeScreenAccWithCardContainer(
                            context,
                            imageController.homeScreenPersonalAccImage,
                            "Personal Account",
                            textController.homeScreenPersonalText,
                            () {
                              frontTapButtonController.showAD(context, "/PerSonalAccountScreen", "/HomeScreen", '');
                              // Get.to(() => const PerSonalAccountScreen());
                            },
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
                            "Business Account",
                            textController.homeScreenBusinessText,
                            () {
                              frontTapButtonController.showAD(context, "/BusinessAccountScreen", "/HomeScreen", '');
                              // Get.to(() => const BusinessAccountScreen());
                            },
                          ),
                          containerController.homeScreenAccWithCardContainer(
                            context,
                            imageController.homeScreenPPInYourLanguageImage,
                            "PP In Your Language",
                            textController.homeScreenPPText,
                            () {
                              frontTapButtonController.showAD(context, "/PPInYourLanguageScreen", "/HomeScreen", '');
                              // Get.to(() => const PPInYourLanguageScreen());
                            },
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: ScreenHeight.fSize_20()),
                    containerController.homeScreenPolicyContainer(
                      context,
                      () {
                        frontTapButtonController.showAD(context, "/PrivacyScreen", "/HomeScreen", '');
                        // Get.to(() =>  PrivacyScreen());
                      },
                      imageController.homeScreenPrivacyImage,
                      "Privacy Policy",
                      textController.homeScreenPolicyText,
                    ),
                    SizedBox(height: ScreenHeight.fSize_20()),
                    containerController.homeScreenPolicyContainer(
                      context,
                      () {
                        Share.share("https://play.google.com/store/apps?hl=en-IN");
                      },
                      imageController.homeScreenRateImage,
                      "Rate US",
                      textController.homeScreenRateText,
                    ),
                    SizedBox(height: ScreenHeight.fSize_60()),
                  ],
                ),
              ),
              payPalBannerController.BANNER("/HomeScreen"),
            ],
          ),
        ),
      ),
    );
  }
}

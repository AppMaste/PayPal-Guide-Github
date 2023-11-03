import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pay_pal_guide/src/widget/size.dart';

TextStyleController textStyleController = Get.put(TextStyleController());
TextController textController = Get.put(TextController());

class TextStyleController extends GetxController {
  var mainScreenPayPalTextstyle = GoogleFonts.lexend(
    fontWeight: FontWeight.bold,
    fontSize: ScreenHeight.fSize_40(),
  );
  var createTextstyle = GoogleFonts.lexend(
    color: Colors.grey,
    fontSize: ScreenHeight.fSize_14(),
  );

  var createText2style = GoogleFonts.lexend(
      color: Colors.white,
      fontSize: ScreenHeight.horizontalBlockSize! * 6,
      fontWeight: FontWeight.bold);

  var homeScreenContainerTextstyle = GoogleFonts.lexend(
      fontSize: ScreenHeight.fSize_20(), fontWeight: FontWeight.w600);

  var homeScreenRowTextstyle = GoogleFonts.lexend(
      fontWeight: FontWeight.w600, fontSize: ScreenHeight.fSize_17());

  var homeScreenPayPalStyle = GoogleFonts.lexend(
      color: Colors.white,
      fontSize: ScreenHeight.fSize_20(),
      fontWeight: FontWeight.w700);
}

class TextController extends GetxController {
  String countinueScreenText =
      "There are a lot of people who want to use PayPal but they can not create PayPal account. How to create PayPal account app provide guide and learning to create PayPal account in different countries.";
  String createScreenText2 = "Pay with Easy PayPal Guide & Tips to use PayPal";
  String createScreenText =
      "You Will Get Here Complete Guide to Create PayPal Account In Your Country With Easy Tricks & Tips.";
  String home1ContainerText =
      "Step by Step Complete Guide to Open Your PayPal Account in Any Country";
  String home2ContainerText = "Additional Details about PayPal Account.";
  String homeScreenAccWithText =
      "This Will Show How To Open Account With Bank Card.";
  String homeScreenPersonalText =
      "This Will Show How To Open Personal Account.";
  String homeScreenBusinessText =
      "Create a Business Account Will Easy Step In PayPal.";
  String homeScreenPPText = "Wide Range of Language Available To Select.";
  String homeScreenPolicyText =
      "Rules About How Personal Data Is Collected, Used, and Protected.";
  String homeScreenRateText =
      "Give Us Feedback And Tell Us About Experience In This Application.";
}

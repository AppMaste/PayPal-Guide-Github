// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/widget/size.dart';
import 'dart:async';

import '../../widget/color.dart';
import '../../widget/image.dart';

class AccountCreationDataViewScreen extends StatefulWidget {
  const AccountCreationDataViewScreen({Key? key}) : super(key: key);

  @override
  _AccountCreationDataViewScreenState createState() => _AccountCreationDataViewScreenState();
}

class _AccountCreationDataViewScreenState extends State<AccountCreationDataViewScreen> {
  var argument = Get.arguments;

  Future<String> localLoader() async {
    return await rootBundle.loadString(argument);
  }

  InAppWebViewController? webViewController;
  String url = "";
  double progress = 0;

  @override
  Widget build(BuildContext context) {
    // print("ARGUMENT $argument");
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        leading: Image.asset(imageController.appBarLeftArrowImage, scale: 2.4),
        title: Text("Create PayPal Account", style: GoogleFonts.lexend()),
      ),
      body: Padding(
        padding: EdgeInsets.only(
            left: ScreenHeight.fSize_10(),
            right: ScreenHeight.fSize_10(),
            top: ScreenHeight.fSize_10(),
            bottom: ScreenHeight.fSize_80()),
        child: Container(
          width: double.maxFinite,
          height:   double.maxFinite,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: allColor.allScreenBackgroundBoxColor,
              ),
              border: GradientBoxBorder(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: allColor.homeScreenContainerBorderColor,
                ),
              ),
              borderRadius: BorderRadius.circular(ScreenHeight.fSize_15())),
          child: Padding(
            padding: EdgeInsets.all(ScreenHeight.fSize_15()),
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: HtmlWidget(
                argument,
                textStyle:
                    GoogleFonts.lexend(color: allColor.homeScreenPayPalColor),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

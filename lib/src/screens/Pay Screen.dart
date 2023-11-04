import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/Banner%20And%20Native%20Controller/Banner%20And%20Native.dart';

import '../utilities/Pay, Send and Recive Details.dart';
import '../widget/color.dart';
import '../widget/image.dart';
import '../widget/size.dart';

class PayScreen extends StatelessWidget {
  const PayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        leading: Image.asset(imageController.appBarLeftArrowImage, scale: 2.4),
        title: Text("Pay With PayPal", style: GoogleFonts.lexend()),
      ),
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
                left: ScreenHeight.fSize_10(),
                right: ScreenHeight.fSize_10(),
                top: ScreenHeight.fSize_10(),
                bottom: ScreenHeight.fSize_50()),
            child: Container(
              width: double.maxFinite,
              height: double.maxFinite,
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
                    paySendAndReceiveController.Paydata,
                    textStyle:
                        GoogleFonts.lexend(color: allColor.homeScreenPayPalColor),
                  ),
                ),
              ),
            ),
          ),
          payPalBannerController.BANNER("/PayScreen")
        ],
      ),
    );
  }
}
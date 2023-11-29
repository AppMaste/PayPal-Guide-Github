import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import '../AD Controller/ADController.dart';


import '../utilities/Pay, Send and Recive Details.dart';
import '../widget/color.dart';
import '../widget/image.dart';
import '../widget/size.dart';

class SendScreen extends StatelessWidget {
  const SendScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        backTapButtonController.showAD(context, "/SendScreen");
        return Future(() => false);
      },
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.black,
          leading: Image.asset(imageController.appBarLeftArrowImage, scale: 2.4),
          title: Text("Send Money", style: GoogleFonts.lexend()),
        ),
        body: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(
                  left: ScreenHeight.fSize_10(),
                  right: ScreenHeight.fSize_10(),
                  top: ScreenHeight.fSize_10(),
                  bottom: ScreenHeight.fSize_55()),
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
                      paySendAndReceiveController.SendData,
                      textStyle:
                      GoogleFonts.lexend(color: allColor.homeScreenPayPalColor),
                    ),
                  ),
                ),
              ),
            ),
            payPalBannerController.BANNER("/SendScreen")
          ],
        ),
      ),
    );
  }
}

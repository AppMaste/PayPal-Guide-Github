import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import '../AD Controller/ADController.dart';
import '../utilities/PayPal Info Data.dart';
import '../utilities/country list.dart';
import '../widget/color.dart';
import '../widget/image.dart';
import '../widget/size.dart';
import 'Details Screen.dart';

class PayPalInfoScreen extends StatelessWidget {
  const PayPalInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        leading: Image.asset(imageController.appBarLeftArrowImage, scale: 2.4),
        title: Text("PayPal Info", style: GoogleFonts.lexend()),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: allColor.allScreenBackgroundBoxColor,
          ),
        ),
        child: Stack(
          children: [
            Padding(
              padding:  EdgeInsets.only(bottom: ScreenHeight.fSize_50()),
              child: ListView.builder(
                itemCount: payPalInfoController.payPalInfoList.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Get.to(() =>  PayPalInfoDetailsScreen(),
                            arguments: payPalInfoController.payPalInfoData[index]);
                      },
                      child: Container(
                        height: ScreenHeight.fSize_70(),
                        decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(ScreenHeight.fSize_15()),
                          gradient: LinearGradient(
                              colors: allColor.homeScreenContainerColor),
                          border: GradientBoxBorder(
                            gradient: LinearGradient(
                              colors: allColor.homeScreenContainerBorderColor,
                            ),
                          ),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_10()),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: ScreenHeight.fSize_250(),
                                // color: Colors.red,
                                child: Text(
                                  payPalInfoController.payPalInfoList[index],
                                  overflow: TextOverflow.ellipsis,
                                  style: GoogleFonts.lexend(
                                      color: allColor.homeScreenPayPalColor,
                                      fontSize: ScreenHeight.fSize_17()),
                                ),
                              ),
                              Image.asset(
                                imageController.homeScreenArrowImage2,
                                scale: 2.0,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            payPalBannerController.BANNER("/PayPalInfoScreen")
          ],
        ),
      ),
    );
  }
}

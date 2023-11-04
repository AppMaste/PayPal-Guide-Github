import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/widget/size.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import 'Text and Textstyle.dart';
import 'color.dart';
import 'image.dart';

ContainerController containerController = Get.put(ContainerController());

class ContainerController extends GetxController {
  countinueButtonContainer(
    BuildContext context,
    var ontap,
    String title,
  ) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: ScreenHeight.fSize_50(),
        width: ScreenHeight.fSize_150(),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(ScreenHeight.fSize_100()),
          border: GradientBoxBorder(
            gradient: LinearGradient(
              colors: allColor.mainScreenTextColor,
            ),
            width: 1,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              title,
              style: GoogleFonts.lexend(
                  color: Colors.white, fontSize: ScreenHeight.fSize_16()),
            ),
            Image.asset(imageController.countinueScreenIcon, scale: 2.0),
          ],
        ),
      ),
    );
  }

  homeScreenContainer(
    BuildContext context,
    String firstIcon,
    String title,
    String subTitle,
    var ontap,
  ) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_15()),
      child: GestureDetector(
        onTap: ontap,
        child: Container(
          height: ScreenHeight.fSize_150(),
          width: double.maxFinite,
          decoration: BoxDecoration(
              gradient:
                  LinearGradient(colors: allColor.homeScreenContainerColor),
              border: GradientBoxBorder(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: allColor.homeScreenContainerBorderColor,
                ),
              ),
              borderRadius: BorderRadius.circular(ScreenHeight.fSize_15())),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_8()),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  firstIcon,
                  scale: 2.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: ScreenHeight.horizontalBlockSize! * 50,
                      height: ScreenHeight.fSize_30(),
                      // color: Colors.red,
                      child: GradientText(
                        title,
                        overflow: TextOverflow.ellipsis,
                        style: textStyleController.homeScreenContainerTextstyle,
                        colors: allColor.mainScreenTextColor,
                      ),
                    ),
                    SizedBox(height: ScreenHeight.fSize_10()),
                    Container(
                      width: ScreenHeight.horizontalBlockSize! * 50,
                      height: ScreenHeight.fSize_55(),
                      // color: Colors.red,
                      child: Text(
                        subTitle,
                        style: GoogleFonts.lexend(
                            color: Colors.white,
                            // fontSize: ScreenHeight.fSize_20(),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                Image.asset(
                  imageController.homeScreenArrowImage,
                  scale: 1.5,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  homeScreenRowContainer(BuildContext context, String title, String icon,var ontap) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: ScreenHeight.fSize_120(),
        width: ScreenHeight.horizontalBlockSize! * 29,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: allColor.homeScreenContainerColor),
          // color: Colors.red,
          borderRadius: BorderRadius.circular(ScreenHeight.fSize_15()),
          border: GradientBoxBorder(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: allColor.homeScreenContainerBorderColor,
            ),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(icon, scale: 1.3),
            GradientText(
              title,
              style: textStyleController.homeScreenRowTextstyle,
              colors: allColor.mainScreenTextColor,
            ),
          ],
        ),
      ),
    );
  }

  homeScreenAccWithCardContainer(
    BuildContext context,
    String image,
    String title,
    String subTitle,
      var ontap,
  ) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: ScreenHeight.horizontalBlockSize! * 60,
        width: ScreenHeight.horizontalBlockSize! * 45,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: allColor.homeScreenContainerColor),
          // color: Colors.red,
          borderRadius: BorderRadius.circular(ScreenHeight.fSize_15()),
          border: GradientBoxBorder(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: allColor.homeScreenContainerBorderColor,
            ),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(left: ScreenHeight.fSize_15()),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(image),
              Container(
                height: ScreenHeight.fSize_50(),
                width: ScreenHeight.fSize_140(),
                // color: Colors.red,
                child: GradientText(
                  title,
                  style: GoogleFonts.lexend(fontSize: ScreenHeight.fSize_18()),
                  colors: allColor.mainScreenTextColor,
                ),
              ),
              Container(
                height: ScreenHeight.fSize_60(),
                width: ScreenHeight.fSize_140(),
                // color: Colors.red,
                child: Text(
                  subTitle,
                  style: GoogleFonts.lexend(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  homeScreenPolicyContainer(
    BuildContext context,
    var ontap,
    String image,
    String title,
    String subtitle,
  ) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_15()),
      child: GestureDetector(
        onTap: ontap,
        child: Container(
          height: ScreenHeight.horizontalBlockSize! * 35,
          width: double.maxFinite,
          decoration: BoxDecoration(
              gradient:
                  LinearGradient(colors: allColor.homeScreenContainerColor),
              border: GradientBoxBorder(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: allColor.homeScreenContainerBorderColor,
                ),
              ),
              borderRadius: BorderRadius.circular(ScreenHeight.fSize_15())),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: ScreenHeight.fSize_8()),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  image,
                  scale: 1.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: ScreenHeight.horizontalBlockSize! * 50,
                      height: ScreenHeight.fSize_30(),
                      // color: Colors.red,
                      child: GradientText(
                        title,
                        overflow: TextOverflow.ellipsis,
                        style: textStyleController.homeScreenContainerTextstyle,
                        colors: allColor.mainScreenTextColor,
                      ),
                    ),
                    SizedBox(height: ScreenHeight.fSize_10()),
                    Container(
                      width: ScreenHeight.horizontalBlockSize! * 50,
                      height: ScreenHeight.fSize_55(),
                      // color: Colors.red,
                      child: Text(
                        subtitle,
                        style: GoogleFonts.lexend(
                          color: Colors.white,
                          // fontSize: ScreenHeight.fSize_20(),
                        ),
                      ),
                    ),
                  ],
                ),
                Image.asset(
                  imageController.homeScreenArrowImage,
                  scale: 1.5,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  homeScreenTopContainer() {
    return Container(
      width: double.maxFinite,
      height: ScreenHeight.horizontalBlockSize! * 50,
      // color: Colors.red,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(imageController.homeScreenVector1Image),
              fit: BoxFit.cover)),
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: ScreenHeight.fSize_70()),
              Padding(
                padding: EdgeInsets.only(left: ScreenHeight.fSize_15()),
                child: Text(
                  "PayPal Guide",
                  style: textStyleController.homeScreenPayPalStyle,
                ),
              ),
              SizedBox(height: ScreenHeight.fSize_10()),
              Padding(
                padding: EdgeInsets.only(left: ScreenHeight.fSize_15()),
                child: GradientText(
                  "STEP BY STEP COMPLETE GUIDE",
                  style: GoogleFonts.lexend(
                    color: allColor.homeScreenPayPalColor,
                  ),
                  colors: allColor.mainScreenTextColor,
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(
                  bottom: ScreenHeight.horizontalBlockSize! * 11),
              child: Image.asset(imageController.homeScreenVectorImage,
                  scale: 1.7),
            ),
          ),
        ],
      ),
    );
  }
}

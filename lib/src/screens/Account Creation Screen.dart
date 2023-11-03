import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/widget/image.dart';
import 'package:pay_pal_guide/src/widget/size.dart';

import '../widget/color.dart';
import '../widget/country list.dart';

class AccountCreationScreen extends StatelessWidget {
  AccountCreationScreen({super.key});

  void handleCountrySelected(String countryCode) {
    // Handle the selected country code here
    print('Selected Country Code: $countryCode');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        leading: Image.asset("assets/image/Icons/Arrow - Left Circle.png",
            scale: 2.4),
        title: Text(
          "Create PayPal Account",
          style: GoogleFonts.lexend(),
        ),
      ),
      body: Container(
        // height: double.maxFinite,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: allColor.allScreenBackgroundBoxColor,
          ),
        ),
        child: ListView.builder(
          itemCount: country.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: ScreenHeight.fSize_70(),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(ScreenHeight.fSize_15()),
                  gradient:
                      LinearGradient(colors: allColor.homeScreenContainerColor),
                  border: GradientBoxBorder(
                    gradient: LinearGradient(
                      colors: allColor.homeScreenContainerBorderColor,
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: ScreenHeight.fSize_95(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(ScreenHeight.fSize_15()),
                            bottomLeft:
                                Radius.circular(ScreenHeight.fSize_15()),
                          ),
                          gradient: LinearGradient(
                            colors: allColor.listContainerColor,
                          )),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: ScreenHeight.fSize_6(),
                              horizontal: ScreenHeight.fSize_15()),
                          child: Container(
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage(
                                      "assets/image/design image/india.png",
                                    ),
                                    fit: BoxFit.cover),
                                // color: Colors.red,
                                borderRadius: BorderRadius.circular(
                                    ScreenHeight.fSize_10())),
                            // child: Image.asset(
                            //   "assets/image/design image/india.png",
                            //   fit: BoxFit.cover,
                            // ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: ScreenHeight.fSize_150(),
                      // color: Colors.red,
                      child: Text(
                        country[index],
                        overflow: TextOverflow.ellipsis,
                        style: GoogleFonts.lexend(
                          color: allColor.homeScreenPayPalColor,
                          fontSize: ScreenHeight.fSize_17()
                        ),
                      ),
                    ),
                    Image.asset(
                      imageController.homeScreenArrowImage2,
                      scale: 2.0,
                    )
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

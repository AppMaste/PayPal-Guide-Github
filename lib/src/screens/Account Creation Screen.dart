import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/Banner%20And%20Native%20Controller/Banner%20And%20Native.dart';
import 'package:pay_pal_guide/src/widget/image.dart';
import 'package:pay_pal_guide/src/widget/size.dart';

import '../widget/color.dart';
import '../utilities/country list.dart';
import '../utilities/country list.dart';
import 'Data Load/AccountCreationDataViewScreen.dart';

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
        leading: Image.asset(imageController.appBarLeftArrowImage, scale: 2.4),
        title: Text("Create PayPal Account", style: GoogleFonts.lexend()),
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
        child: Stack(
          children: [
            Padding(
              padding:  EdgeInsets.only(bottom: ScreenHeight.fSize_50()),
              child: ListView.builder(
                itemCount: countryListController.Country.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Get.to(() => const AccountCreationDataViewScreen(),
                            arguments: countryListController.CountryDataLink[index]);
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
                          padding:  EdgeInsets.only(right: ScreenHeight.fSize_10()),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: ScreenHeight.fSize_80(),
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
                                          borderRadius: BorderRadius.circular(
                                              ScreenHeight.fSize_10())),
                                      child: Center(
                                        child: Text(
                                          countryListController.Country[index][0],
                                          style: GoogleFonts.lexend(
                                            color: allColor.homeScreenPayPalColor,
                                            fontSize: ScreenHeight.fSize_20(),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: ScreenHeight.fSize_150(),
                                // color: Colors.red,
                                child: Text(
                                  countryListController.Country[index],
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
            payPalBannerController.BANNER("/AccountCreationScreen"),
          ],
        ),
      ),
    );
  }
}

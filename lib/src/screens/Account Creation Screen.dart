import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:pay_pal_guide/src/widget/image.dart';
import 'package:pay_pal_guide/src/widget/size.dart';

import '../AD Controller/ADController.dart';
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
    print("asfvafjasvfjasf ${countryListController.Country.length}");
    return WillPopScope(
      onWillPop: () {
        backTapButtonController.showAD(context, "/AccountCreationScreen");
        return Future(() => false);
      },
      child: Scaffold(
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
                padding: EdgeInsets.only(bottom: ScreenHeight.fSize_50()),
                child: SingleChildScrollView(
                  child: ListView.separated(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: countryListController.Country.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          onTap: () {
                            Get.to(() => const AccountCreationDataViewScreen(),
                                arguments:
                                    countryListController.CountryDataLink[index]);
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
                              padding:
                                  EdgeInsets.only(right: ScreenHeight.fSize_10()),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: ScreenHeight.fSize_80(),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              ScreenHeight.fSize_15()),
                                          bottomLeft: Radius.circular(
                                              ScreenHeight.fSize_15()),
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
                                              countryListController.Country[index]
                                                  [0],
                                              style: GoogleFonts.lexend(
                                                color: allColor
                                                    .homeScreenPayPalColor,
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
                    separatorBuilder: (BuildContext context, int index) {
                      return Container(
                          child: (index + 1) % 12 == 0
                              ? FutureBuilder(
                                  builder: (context, snapshot) {
                                    return snapshot.connectionState ==
                                            ConnectionState.done
                                        ? Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(20)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: Colors.grey,
                                                        offset: Offset(1, 2),
                                                        blurRadius: 5)
                                                  ]),
                                              height: ScreenHeight.fSize_250(),
                                              child: AdWidget(
                                                ad: snapshot.data,
                                                key: Key(index.toString()),
                                              ),
                                            ),
                                          )
                                        : Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              height: ScreenHeight.fSize_250(),
                                              decoration: const BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(15)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: Colors.grey,
                                                        offset: Offset(1, 2),
                                                        blurRadius: 5)
                                                  ]),
                                              child: Center(
                                                child: Text(
                                                  "Ad is Loading.......",
                                                  style: TextStyle(
                                                      fontSize:
                                                          ScreenHeight.fSize_20(),
                                                      fontWeight:
                                                          FontWeight.w500),
                                                ),
                                              ),
                                            ),
                                          );
                                  },
                                  future: listNativeAdController.LISTNATIVE(
                                      "/AccountCreationScreen", "listTileMedium"),
                                )
                              : Container());
                    },
                  ),
                ),
              ),
              payPalBannerController.BANNER("/AccountCreationScreen"),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore_for_file: invalid_use_of_protected_member, non_constant_identifier_names

import 'dart:async';

import 'package:facebook_audience_network/ad/ad_banner.dart';
import 'package:facebook_audience_network/ad/ad_interstitial.dart';
import 'package:facebook_audience_network/ad/ad_native.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:pay_pal_guide/main.dart';
import 'package:url_launcher/url_launcher.dart';
import '../widget/size.dart';

PayPalBanner payPalBannerController = Get.put(PayPalBanner());
FrontTapButton frontTapButtonController = Get.put(FrontTapButton());
BackTapButton backTapButtonController = Get.put(BackTapButton());
PayPalNative payPalNativeController = Get.put(PayPalNative());
ListNativeAd listNativeAdController = Get.put(ListNativeAd());

class FrontTapButton extends GetxController {
  Future<void> _launchURL(String url) async {
    late Uri uri = Uri(scheme: "https", host: url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw "Can not launch url";
    }
  }

  Rx Count = 1.obs;

  showAD(BuildContext context, String nextPageName, String currentPageName,
      var arg) async {
    // clickCount.value++;
    // ignore: unrelated_type_equality_checks
    if (payPal.value["paypal-Count"] == Count.value) {
      showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return WillPopScope(
            onWillPop: () {
              return Future.value(false);
            },
            child: Center(
              child: AlertDialog(
                title: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                        width: ScreenHeight.fSize_30(),
                        height: ScreenHeight.fSize_30(),
                        child: const CircularProgressIndicator()),
                    const Text("Ad is loading..."),
                  ],
                ),
              ),
            ),
          );
        },
      );
      if (payPal.value[currentPageName]["paypal-Interstitial-type"] ==
          'admob') {
        InterstitialAd.load(
          adUnitId: payPal.value[currentPageName]["paypal-Interstitial_Admob"],
          // adUnitId: "/6499/example/interstitial",
          request: const AdManagerAdRequest(),
          adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
            ad.show();
            Navigator.pop(context);
            nextPageName != 'stop'
                ? Get.toNamed(nextPageName, arguments: arg)
                : null;
            Count.value = 1;
          }, onAdFailedToLoad: (error) {
            InterstitialAd.load(
              adUnitId: payPal.value[currentPageName]
                  ["paypal-Interstitial_Admob"],
              // adUnitId: "/6499/example/interstitial",
              request: const AdManagerAdRequest(),
              adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
                ad.show();
                Navigator.pop(context);
                nextPageName != 'stop'
                    ? Get.toNamed(nextPageName, arguments: arg)
                    : null;
                Count.value = 1;
              }, onAdFailedToLoad: (error) {
                Navigator.pop(context);
                nextPageName != 'stop'
                    ? Get.offNamed(nextPageName, arguments: arg)
                    : null;
                Count.value = 1;
              }),
            );
          }),
        );
      }

      if (payPal.value[currentPageName]["paypal-Interstitial-type"] == 'fb') {
        FacebookInterstitialAd.loadInterstitialAd(
          placementId: payPal.value["paypal-Interstitial_FB"],
          listener: (result, value) {
            if (result == InterstitialAdResult.LOADED) {
              FacebookInterstitialAd.showInterstitialAd();
              Navigator.pop(context);
              nextPageName != 'stop'
                  ? Get.toNamed(nextPageName, arguments: arg)
                  : null;
              Count.value = 1;
            }
            if (result == InterstitialAdResult.ERROR) {
              Navigator.pop(context);
              nextPageName != 'stop'
                  ? Get.toNamed(nextPageName, arguments: arg)
                  : null;
              Count.value = 1;
            }
          },
        );
      }
      if (payPal.value[currentPageName]["paypal-Interstitial-type"] == "url") {
        _launchURL(payPal.value[currentPageName]["paypal-Url"]);
        Future.delayed(
          const Duration(seconds: 2),
          () {
            Navigator.pop(context);
            nextPageName != 'stop'
                ? Get.toNamed(nextPageName, arguments: arg)
                : null;
            Count.value = 1;
          },
        );
      }
    } else {
      // Get.to(() => const FirstPage());
      nextPageName != 'stop' ? Get.toNamed(nextPageName, arguments: arg) : null;
      Count.value++;
      // controller.incrementClickCount(context, 'FirstPage');
    }
  }
}

class BackTapButton extends GetxController {
  Future<void> _launchURL(String url) async {
    late Uri uri = Uri(scheme: "https", host: url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw "Can not launch url";
    }
  }

  Rx Count = 1.obs;

  showAD(BuildContext context, String currentPageName,) async {
    // clickCount.value++;
    // ignore: unrelated_type_equality_checks
    if (payPal.value["paypal-Count"] == Count.value) {
      showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return WillPopScope(
            onWillPop: () {
              return Future.value(false);
            },
            child: Center(
              child: AlertDialog(
                title: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                        width: ScreenHeight.fSize_30(),
                        height: ScreenHeight.fSize_30(),
                        child: const CircularProgressIndicator()),
                    const Text("Ad is loading..."),
                  ],
                ),
              ),
            ),
          );
        },
      );
      if (payPal.value[currentPageName]["paypal-Interstitial-type"] ==
          'admob') {
        InterstitialAd.load(
          adUnitId: payPal.value[currentPageName]["paypal-Interstitial_Admob"],
          // adUnitId: "/6499/example/interstitial",
          request: const AdManagerAdRequest(),
          adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
            ad.show();
            Navigator.pop(context);
            Navigator.pop(context);
            // nextPageName != 'stop'
            //     ? Get.toNamed(nextPageName, arguments: arg)
            //     : null;
            Count.value = 1;
          }, onAdFailedToLoad: (error) {
            InterstitialAd.load(
              adUnitId: payPal.value[currentPageName]
              ["paypal-Interstitial_Admob"],
              // adUnitId: "/6499/example/interstitial",
              request: const AdManagerAdRequest(),
              adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
                ad.show();
                Navigator.pop(context);
                Navigator.pop(context);
                // nextPageName != 'stop'
                //     ? Get.toNamed(nextPageName, arguments: arg)
                //     : null;
                Count.value = 1;
              }, onAdFailedToLoad: (error) {
                Navigator.pop(context);
                Navigator.pop(context);
                // nextPageName != 'stop'
                //     ? Get.offNamed(nextPageName, arguments: arg)
                //     : null;
                Count.value = 1;
              }),
            );
          }),
        );
      }

      if (payPal.value[currentPageName]["paypal-Interstitial-type"] == 'fb') {
        FacebookInterstitialAd.loadInterstitialAd(
          placementId: payPal.value["paypal-Interstitial_FB"],
          listener: (result, value) {
            if (result == InterstitialAdResult.LOADED) {
              FacebookInterstitialAd.showInterstitialAd();
              Navigator.pop(context);
              Navigator.pop(context);
              // nextPageName != 'stop'
              //     ? Get.toNamed(nextPageName, arguments: arg)
              //     : null;
              Count.value = 1;
            }
            if (result == InterstitialAdResult.ERROR) {
              Navigator.pop(context);
              Navigator.pop(context);
              // nextPageName != 'stop'
              //     ? Get.toNamed(nextPageName, arguments: arg)
              //     : null;
              Count.value = 1;
            }
          },
        );
      }
      if (payPal.value[currentPageName]["paypal-Interstitial-type"] == "url") {
        _launchURL(payPal.value[currentPageName]["paypal-Url"]);
        Future.delayed(
          const Duration(seconds: 2),
              () {
            Navigator.pop(context);
            Navigator.pop(context);
            // nextPageName != 'stop'
            //     ? Get.toNamed(nextPageName, arguments: arg)
            //     : null;
            Count.value = 1;
          },
        );
      }
    } else {
      // Get.to(() => const FirstPage());
      Navigator.pop(context);
      // nextPageName != 'stop' ? Get.toNamed(nextPageName, arguments: arg) : null;
      Count.value++;
      // controller.incrementClickCount(context, 'FirstPage');
    }
  }
}

class PayPalBanner extends GetxController {
  late BannerAd bannerAd;

  // var bannerLoaded = false.obs;

  BANNER(String pageName) {
    if (payPal.value[pageName]["paypal-Banner_type"] == "admob") {
      bannerAd = BannerAd(
        size: AdSize.fluid,
        adUnitId: payPal.value[pageName]["paypal-Banner"],
        // adUnitId: configdata.value["Banner"],
        // adUnitId: "ca-app-pub-3940256099942544/6300978111",
        listener: BannerAdListener(
            onAdLoaded: (ad) {
              print("Banner ad Loaded");
            },
            onAdFailedToLoad: (ad, error) {}),
        request: const AdRequest(),
      );
      bannerAd.load();
    }

    return payPal.value[pageName]["paypal-Banner_type"] == "admob"
        ? Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              // color: Colors.redAccent,
              height: 50,
              child: AdWidget(
                ad: bannerAd,
              ),
            ),
          )
        : Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              // color: Colors.black12,
              height: 50,
              child: FacebookBannerAd(
                  placementId: payPal.value["paypal-Banner-FB"],
                  bannerSize: BannerSize.STANDARD,
                  listener: (result, value) {
                    print("Banner Addd: $result -->  $value");
                  }),
            ),
          );
  }
}

class PayPalNative extends GetxController {
  Future<void> _launchURL(String url) async {
    late Uri uri = Uri(scheme: "https", host: url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw "Can not launch url";
    }
  }

  NATIVE(String factoryId, String page) {
    NativeAd? nativeAd;
    var isLoaded = false.obs;
    if (payPal.value[page]["paypal-Native_type"] == "admob") {
      nativeAd = NativeAd(
        request: const AdManagerAdRequest(),
        adUnitId: payPal.value[page]["paypal-Native"],
        // adUnitId: "/6499/example/native",
        listener: NativeAdListener(onAdLoaded: (ad) {
          nativeAd!.load();
          isLoaded.value = true;
          // print("Native ad Loaded");
        }, onAdFailedToLoad: (ad, error) {
          // print("Native ad Failed to Load");
        }),
        // factoryId: wantSmallNativeAd ? "listTile" : "listTileMedium",
        factoryId: factoryId,
      );
      nativeAd.load();
    }
    return payPal.value[page]["paypal-Native_type"] == "admob"
        ? Obx(() => (isLoaded.value)
            ? factoryId == "listTile"
                ? Stack(
                    children: [
                      Container(
                        height: ScreenHeight.fSize_160(),
                        width: ScreenHeight.fSize_350(),
                        // color: Colors.green,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(1, 1),
                              color: Colors.black26,
                              blurRadius: 5,
                            )
                          ],
                        ),
                        child: AdWidget(
                          ad: nativeAd!,
                        ),
                        // color: Colors.blue,
                      ),
                    ],
                  )
                : Stack(
                    children: [
                      Container(
                        height: ScreenHeight.fSize_250(),
                        width: ScreenHeight.fSize_350(),
                        // color: Colors.green,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(1, 1),
                              color: Colors.black26,
                              blurRadius: 5,
                            )
                          ],
                        ),
                        child: AdWidget(
                          ad: nativeAd!,
                        ),
                        // color: Colors.blue,
                      ),
                    ],
                  )
            : factoryId == "listTile"
                ? Container(
                    height: ScreenHeight.horizontalBlockSize! * 50,
                    width: ScreenHeight.fSize_350(),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(1, 1),
                          color: Colors.black26,
                          blurRadius: 5,
                        )
                      ],
                    ),
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  )
                : Container(
                    height: ScreenHeight.fSize_250(),
                    width: ScreenHeight.fSize_350(),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(1, 1),
                          color: Colors.black26,
                          blurRadius: 5,
                        )
                      ],
                    ),
                    child: const Center(
                      child: CircularProgressIndicator(),
                    ),
                  ))
        : payPal.value[page]["paypal-Native_type"] == "fb"
            ? Container(
                height: factoryId == "listTile"
                    ? ScreenHeight.fSize_150()
                    : ScreenHeight.fSize_250(),
                width: ScreenHeight.fSize_350(),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 25.0,
                    )
                  ],
                ),
                child: FacebookNativeAd(
                  placementId: payPal.value["paypal-Native-FB"],
                  adType: NativeAdType.NATIVE_AD,
                  height: factoryId == "listTileMedium"
                      ? ScreenHeight.fSize_150()
                      : ScreenHeight.fSize_250(),
                  width: ScreenHeight.fSize_350(),
                  backgroundColor: Colors.white,
                  titleColor: Colors.black,
                  descriptionColor: Colors.grey,
                  buttonTitleColor: Colors.white,
                  buttonColor: const Color(0xFF112631),
                  buttonBorderColor: const Color(0xFF71E2E8),
                  listener: (result, value) {},
                ),
              )
            : payPal.value[page]["paypal-Native_type"] == "null"
                ? Container()
                : GestureDetector(
                    onTap: () {
                      _launchURL(payPal.value[page]["paypal-Url"]);
                    },
                    child: Stack(
                      children: [
                        Container(
                          height: factoryId == "listTile"
                              ? ScreenHeight.fSize_150()
                              : ScreenHeight.fSize_250(),
                          width: ScreenHeight.fSize_350(),
                          decoration: BoxDecoration(
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(payPal.value[page]
                                      ["paypal-Image-Url"]))),
                        ),
                        Positioned(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.all(
                                    Radius.circular(ScreenHeight.fSize_2()))),
                            height: ScreenHeight.fSize_16(),
                            width: ScreenHeight.fSize_34(),
                            child: Center(
                                child: Text(
                              "Ad",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: ScreenHeight.fSize_10()),
                            )),
                          ),
                        ),
                      ],
                    ),
                  );
  }
}

class ListNativeAd extends GetxController {
  Future<dynamic> LISTNATIVE(String pageName, String factoryID) {
    NativeAd? ads;
    final completer = Completer();
    ads = NativeAd(
      adUnitId: payPal.value[pageName]["paypal-Native"],
      factoryId: factoryID,
      request: const AdManagerAdRequest(),
      listener: NativeAdListener(
          onAdLoaded: (ad) {
            completer.complete(ads);
          },
          onAdFailedToLoad: (ad, error) {}),
    )..load();
    // return Future.delayed(Duration(seconds: 2));
    return completer.future;
  }
}


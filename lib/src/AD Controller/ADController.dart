// ignore_for_file: invalid_use_of_protected_member

import 'package:facebook_audience_network/ad/ad_banner.dart';
import 'package:facebook_audience_network/ad/ad_interstitial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:pay_pal_guide/main.dart';
import 'package:url_launcher/url_launcher.dart';
import '../widget/size.dart';

PayPalBanner payPalBannerController = Get.put(PayPalBanner());
FrontTapButton frontTapButtonController = Get.put(FrontTapButton());

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

  showAD(BuildContext context, String nextPageName, String currentPageName, var arg) async {
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
      if (payPal.value[currentPageName]["paypal-Interstitial-type"] == 'admob') {
        InterstitialAd.load(
          adUnitId: payPal.value[currentPageName]["paypal-Interstitial_Admob"],
          // adUnitId: "/6499/example/interstitial",
          request: const AdManagerAdRequest(),
          adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
            ad.show();
            Navigator.pop(context);
            nextPageName != 'stop' ? Get.toNamed(nextPageName, arguments: arg) : null;
            Count.value = 1;
          }, onAdFailedToLoad: (error) {
            InterstitialAd.load(
              adUnitId: payPal.value[currentPageName]["paypal-Interstitial_Admob"],
              // adUnitId: "/6499/example/interstitial",
              request: const AdManagerAdRequest(),
              adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
                ad.show();
                Navigator.pop(context);
                nextPageName != 'stop' ? Get.toNamed(nextPageName, arguments: arg) : null;
                Count.value = 1;
              }, onAdFailedToLoad: (error) {
                Navigator.pop(context);
                nextPageName != 'stop' ? Get.offNamed(nextPageName, arguments: arg) : null;
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
              nextPageName != 'stop' ? Get.toNamed(nextPageName, arguments: arg) : null;
              Count.value = 1;
            }
            if (result == InterstitialAdResult.ERROR) {
              Navigator.pop(context);
              nextPageName != 'stop' ? Get.toNamed(nextPageName, arguments: arg) : null;
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
            nextPageName != 'stop' ? Get.toNamed(nextPageName, arguments: arg) : null;
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

class PayPalBanner extends GetxController {
  late BannerAd bannerAd;

  // var bannerLoaded = false.obs;

  BANNER(String pageName) {
    if (payPal.value[Get.currentRoute]["paypal-Banner_type"] == "admob") {
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

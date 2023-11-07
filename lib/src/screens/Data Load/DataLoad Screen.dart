// ignore_for_file: invalid_use_of_protected_member, non_constant_identifier_names

import 'dart:convert';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:get/get.dart';
import 'package:facebook_audience_network/facebook_audience_network.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:pay_pal_guide/main.dart';
import 'package:pay_pal_guide/src/screens/Countinue%20Screen.dart';
import 'package:timezone/data/latest.dart' as tz;
import '../../service/addopenmanager.dart';
import '../../service/notification_service.dart';
import 'package:timezone/timezone.dart' as tz;



DataLoadScreen screenController = Get.put(DataLoadScreen());


class DataLoadScreen extends GetxController with WidgetsBindingObserver {
  AppOpenAdManager appOpenAdManager = AppOpenAdManager();
  bool isPaused = false;
  bool isLoaded = false;

  @override
  void onInit() {
    // TODO: implement onInit
    FacebookAudienceNetwork.init();
    super.onInit();
    tz.initializeTimeZones();
    NotificationService().initNotification();

    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      RemoteNotification? notification = message.notification;
      AndroidNotification? android = message.notification!.android;

      if (notification != null && android != null) {
        flutterLocalNotificationsPlugin.show(
          notification.hashCode,
          notification.title,
          notification.body,
          NotificationDetails(
            android: AndroidNotificationDetails(
              channel.id,
              channel.name,
              channel.description,
              // color: Colors.blue,
              playSound: true,
              icon: "@mipmap/ic_launcher",
            ),
          ),
        );
      }
    });
    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      print("A new onMessageOpenedApp event was published!");
      RemoteNotification? notification = message.notification;
      AndroidNotification? android = message.notification?.android;
      if (notification != null && android != null) {}
    });
    WidgetsBinding.instance.addObserver(this);
    Future.delayed(const Duration(seconds: 1), () {
      Data();
    });
  }

  Data() async {
    if (payPal.value.isNotEmpty) {
      // loadAd();
      Future.delayed(const Duration(seconds: 3), () async {
        NotificationService().showNotification(
            1,
            payPal.value['paypal-messageTitle'],
            payPal.value['paypal-messageBody']);
        // NotificationService();
        Get.offAndToNamed("/CountinueScreen");
      });
    } else {
      // initConfig().whenComplete(() {});
      payPal.value = await json.decode(remoteConfig.getString("paypal"));
      // update();
      Data();
    }

  }
  @override
  // TODO: implement onStart
  InternalFinalCallback<void> get onStart => super.onStart;

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    // TODO: implement didChangeAppLifecycleState
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.paused) {
      AppOpenAd.load(
        adUnitId: payPal.value["paypal-AppOpen"],
        orientation: AppOpenAd.orientationPortrait,
        request: const AdManagerAdRequest(),
        adLoadCallback: AppOpenAdLoadCallback(
          onAdLoaded: (ad) {
            print("Ad Loaded.................................");
            appOpenAd = ad;
            isLoaded = true;
          },
          onAdFailedToLoad: (error) {
            print("Ad Loaded.................................");
            // Handle the error.
          },
        ),
      );
      isPaused = true;
    }
    if (state == AppLifecycleState.resumed) {
      if (isLoaded == true) {
        appOpenAd?.show();
      }
      isPaused = false;
    }
  }
}


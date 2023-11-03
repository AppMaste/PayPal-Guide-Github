// ignore_for_file: non_constant_identifier_names, invalid_use_of_protected_member, avoid_print

import 'dart:convert';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:get/get.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:pay_pal_guide/src/screens/Countinue%20Screen.dart';
import 'package:pay_pal_guide/src/screens/Create%20Screen.dart';
import 'package:pay_pal_guide/src/screens/Main%20Screen.dart';
import 'package:timezone/data/latest.dart' as tz;


final FirebaseRemoteConfig remoteConfig = FirebaseRemoteConfig.instance;
RxMap payPal = {}.obs;

Future initConfig() async {
  await remoteConfig.setConfigSettings(RemoteConfigSettings(
    fetchTimeout: const Duration(seconds: 1),
    minimumFetchInterval: const Duration(seconds: 10),
  ));
  await remoteConfig.fetchAndActivate();
}

AppOpenAd? appOpenAd;

loadAd() {
  AppOpenAd.load(
    adUnitId: payPal.value["paypal-AppOpen"],
    orientation: AppOpenAd.orientationPortrait,
    request: const AdManagerAdRequest(),
    adLoadCallback: AppOpenAdLoadCallback(
      onAdLoaded: (ad) {
        print("Ad Loadede.................................");
        appOpenAd = ad;
        ad.show();
      },
      onAdFailedToLoad: (error) {
        AppOpenAd.load(
          adUnitId: payPal.value["paypal-AppOpen"],
          orientation: AppOpenAd.orientationPortrait,
          request: const AdManagerAdRequest(),
          adLoadCallback: AppOpenAdLoadCallback(
            onAdLoaded: (ad) {
              print("Ad Loadede.................................");
              appOpenAd = ad;
              // isLoaded=true;
              ad.show();
            },
            onAdFailedToLoad: (error) {},
          ),
        );
      },
    ),
  );
}

AndroidNotificationChannel channel = const AndroidNotificationChannel(
    "Hello ", "Pay Pal Guide",
    playSound: true, importance: Importance.high);

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
FlutterLocalNotificationsPlugin();

Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp();
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // NotificationService().initNotification();
  tz.initializeTimeZones();
  MobileAds.instance.initialize();
  await Firebase.initializeApp();
  FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
  await flutterLocalNotificationsPlugin
      .resolvePlatformSpecificImplementation<
      AndroidFlutterLocalNotificationsPlugin>()
      ?.createNotificationChannel(channel);
  await FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
    alert: true,
    badge: true,
    sound: true,
  );

  initConfig().whenComplete(() {
    payPal.value = json.decode(remoteConfig.getString('paypal'));
    // loadAd();
  });

  return runApp(
    GetMaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) =>  MainScreen(),
        '/CountinueScreen': (context) =>  const CountinueScreen(),
        '/CreateScreen': (context) =>  const CreateScreen(),
      },
      // home: FirstPage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

AllColor allColor = Get.put(AllColor());

class AllColor extends GetxController {
  var allScreenBackgroundBoxColor = [
    const Color(0xFF000000),
    const Color(0xFF132A35),
  ];

  var mainScreenTextColor = [
    const Color(0xFF6FDFE8),
    const Color(0xFF3F9CE3),
  ];

  var createContainerColor = [
     const Color(0xFF71E2E8).withOpacity(0.5),
     const Color(0xFF3B97E2).withOpacity(0.5),
  ];

  var homeScreenContainerBorderColor = [
    const Color(0xFF58BFE6),
    const Color(0xFF0F212A),
  ];
  var listContainerColor = [
    const Color(0xFF71E2E8).withOpacity(0.3),
    const Color(0xFF3B97E2).withOpacity(0.3),
  ];
  var homeScreenContainerColor = [
    const Color(0xFF0f1e21),
    const Color(0xFF0b1922),
  ];

  var homeScreenPayPalColor = Colors.white;
}

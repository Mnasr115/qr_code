// App Router
import 'package:flutter/material.dart';

// const pickupScreen = '/pickupScreen';
// const qrCodeScreen = '/qrCodeScreen';
// const invitationDetails = '/invitationDetails';
// const agentDetails = '/agentDetails';

const Duration timeOutDuration = Duration(seconds: 60);
double displayHeight(BuildContext context) {
  return MediaQuery.of(context).size.height;
}

double displayWidth(BuildContext context) {
  return MediaQuery.of(context).size.width;
}

const String imagePath = 'assets/images';

class AppImagesAssets {
  static const String logo = "$imagePath/logo.png";
  static const String splash = "$imagePath/splash.png";
  static const String scan = "$imagePath/scan.png";
  static const String success = "$imagePath/success.png";
  static const String error = "$imagePath/error.png";
  static const String splashAndroid12Logo = "$imagePath/splash_android12_logo.png";
}

bool isIOS(context) => Theme.of(context).platform == TargetPlatform.iOS;

extension Dimensions on BuildContext {
  static double screenHeight(context) => MediaQuery.of(context).size.height;
  static double screenWidth(context) => MediaQuery.of(context).size.width;
  static double heightPercentage(context, double percentage) =>
      screenHeight(context) * percentage / 100;
  static double widthPercentage(context, double percentage) =>
      screenWidth(context) * percentage / 100;

  static double fontSize(context, double percentage) =>
      screenHeight(context) * percentage / 100;
  static double radius(context, double percentage) =>
      screenHeight(context) * percentage / 100;
}
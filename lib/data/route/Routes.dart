import 'package:flutter/material.dart';

import '../../features/presentation/widget/splash.dart';


class Routes {
  // Route name constants
  static const String splash = '/';
  static const String login = 'login';
  static const String otpScreen = 'OtpScreen';
  static const String dashBoard = 'DashBoard';
  static const String newAddressPage = 'newAddressPage';
  static const String sliderBarCus = 'sliderBarCus';
  static const String transaction = 'transaction';
  static const String gameZopList = 'GameZopList';
  static const String emailEnterScreen = 'EmailEnterScreen';
  static const String signUp = 'SignUp';
  static const String subscriptionScreen = 'subscriptionScreen';

  /// The map used to define our routes, needs to be supplied to [MaterialApp]
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      Routes.splash: (context) => const SplashScreen(),

    };
  }
}

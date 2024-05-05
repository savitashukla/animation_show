import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../data/route/Routes.dart';
import '../../../res/AppColor.dart';
import '../../../res/ImageRes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _loadWidget();
  }

  _loadWidget() async {
    var duration = const Duration(seconds: 1);
    return Timer(duration, navigationPage);
  }

  Future<void> navigationPage() async {
    Navigator.pushNamed(context, Routes.dashBoard);
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context);

    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: Container(

        color: AppColors.backgroundColor,
        child: Image.asset(
          ImageRes().arthLogoRemoveBg,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}

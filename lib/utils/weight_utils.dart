import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../res/AppString.dart';

class WeightUtils {
  var mobileView = 480;

  static bool isSmallScreen(BuildContext context) {
    return MediaQuery.of(context).size.width < 800;
  }

  static bool isMediumScreen(BuildContext context) {
    return MediaQuery.of(context).size.width >= 800 &&
        MediaQuery.of(context).size.width <= 1200;
  }

  static bool isLargeScreen(BuildContext context) {
    return MediaQuery.of(context).size.width > 1200;
  }

  static SizedBox screenHeight(BuildContext context, {int? heightV}) {
    return SizedBox(
      height:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+5:heightV!.h+10,
    );
  }


  static SizedBox screenWidth(BuildContext context ,{int? heightV}) {
    return SizedBox(
      width:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+5:heightV!.h+10,
    );
  }

  static SizedBox screenWidthD1(BuildContext context ,{int? heightV}) {
    return SizedBox(
      width:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+1:heightV!.h+2,
    );
  }
  static SizedBox screenWidthD2(BuildContext context ,{int? heightV}) {
    return SizedBox(
      width:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+2:heightV!.h+3,
    );
  }

  static SizedBox screenWidthD3(BuildContext context ,{int? heightV}) {
    return SizedBox(
      width:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+3:heightV!.h+4,
    );
  }
  static SizedBox screenWidthD4(BuildContext context ,{int? heightV}) {
    return SizedBox(
      width:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+4:heightV!.h+5,
    );
  }

  static SizedBox screenWidthD5(BuildContext context ,{int? heightV}) {
    return SizedBox(
      width:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+5:heightV!.h+6,
    );
  }

  static SizedBox screenSP(BuildContext context ,{int? heightV}) {
    return SizedBox(
      width:isSmallScreen(context)? heightV!.h:isMediumScreen(context)?heightV!.h+5:heightV!.h+6,
    );
  }
}

SizedBox height15 = SizedBox(
  height: 15.h,
);
SizedBox height20 = SizedBox(
  height: 20.h,
);
SizedBox height30 = SizedBox(
  height: 30.h,
);
SizedBox height40 = SizedBox(
  height: 40.h,
);
SizedBox height50 = SizedBox(
  height: 50.h,
);
SizedBox height70 = SizedBox(
  height: 70.h,
);
SizedBox width5 = SizedBox(
  width: 5.w,
);
SizedBox width10 = SizedBox(
  width: 10.w,
);
SizedBox width15 = SizedBox(
  width: 15.w,
);
SizedBox width20 = SizedBox(
  width: 20.w,
);
SizedBox width30 = SizedBox(
  width: 30.w,
);
SizedBox width40 = SizedBox(
  width: 40.w,
);
SizedBox width50 = SizedBox(
  width: 50.w,
);
SizedBox width55 = SizedBox(
  width: 55.w,
);
SizedBox width60 = SizedBox(
  width: 60.w,
);

TextStyle w300_13Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(13.0),
      fontWeight: FontWeight.w300,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w300_10Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(10.0),
      fontWeight: FontWeight.w300,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w300_12Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(12.0),
      fontWeight: FontWeight.w300,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w300_14Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(14.0),
      fontWeight: FontWeight.w300,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_10Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(10.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_9Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(9.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_11Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(11.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_12Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(12.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_13Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(13.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_14Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(14.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_15Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(15.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_16Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(16.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_18Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(18.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_8Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(8.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_17Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(17.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w400_20Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(20.0),
      fontWeight: FontWeight.w400,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_10Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(10.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_13Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(13.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_12Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(12.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_14Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(14.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_15Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(15.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_16Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(16.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_17Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(17.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_18Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(18.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w500_20Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(20.0),
      fontWeight: FontWeight.w500,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_11Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(10.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_12Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(12.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_10Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(10.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_14Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(14.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_16Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(16.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_18Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(18.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_20Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(20.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w600_24Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(24.0),
      fontWeight: FontWeight.w600,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_13Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(13.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_10Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(10.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_12Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(12.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_14Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(14.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_15Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(15.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_16Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(16.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_18Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(18.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_20Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(20.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_22Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(22.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_24Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(24.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_25Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(25.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_28Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(28.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_30Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(30.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_34Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(34.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_36Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(36.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w700_44Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(44.0),
      fontWeight: FontWeight.w700,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w900_15Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(15.0),
      fontWeight: FontWeight.w900,
      color: color,
      fontFamily: AppString.poppins);
}

TextStyle w900_20Poppins({Color? color = Colors.black}) {
  return TextStyle(
      fontSize: getFontSize(20.0),
      fontWeight: FontWeight.w900,
      color: color,
      fontFamily: AppString.poppins);
}

double getSize(double px) {
  final height = getVerticalSize(px);
  final width = getHorizontalSize(px);

  if (height < width) {
    return height.toInt().toDouble();
  } else {
    return width.toInt().toDouble();
  }
}

final window = WidgetsBinding.instance.window;

Size size = window.physicalSize / window.devicePixelRatio;

double getHorizontalSize(double px) => px * (size.width / 375);

/// This method is used to set padding/margin (for the top and bottom side)
/// and height of the screen or widget according to the Viewport height.
double getVerticalSize(double px) {
  num statusBar = MediaQueryData.fromWindow(window).viewPadding.top;
  num screenHeight = size.height - statusBar;
  return px * (screenHeight / 812);
}

/// This method is used to set text font size according to Viewport.
double getFontSize(double px) => getSize(px);

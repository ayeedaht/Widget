import 'package:flutter/material.dart';
import 'package:homealert_s_application1/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray100,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green500,
      );
  static BoxDecoration get fillLime => BoxDecoration(
        color: appTheme.lime50,
      );

  // Outline decorations
  static BoxDecoration get outlineGray => BoxDecoration(
        border: Border.all(
          color: appTheme.gray900,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray900 => BoxDecoration(
        color: appTheme.gray900,
        border: Border.all(
          color: appTheme.gray900,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Rounded borders
  static BorderRadius get roundedBorder14 => BorderRadius.circular(
        14.h,
      );
  static BorderRadius get roundedBorder19 => BorderRadius.circular(
        19.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;

import 'package:flutter/material.dart';

abstract class AppStyles {
  static TextStyle styleRegular16([Color? color]) {
    return TextStyle(
      color: color ?? Color(0xff064060),
      fontFamily: 'Montserrat',
      fontSize: 16,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleMedium16({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xff064060),
      fontFamily: 'Montserrat',
      fontSize: 16,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleSemiBold16({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xff064061),
      fontFamily: 'Montserrat',
      fontSize: 16,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold20({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xff064060),
      fontFamily: 'Montserrat',
      fontSize: 20,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleRegular12({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xffAAAAAA),
      fontFamily: 'Montserrat',
      fontSize: 12,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleSemiBold24({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xff4EB7F2),
      fontFamily: 'Montserrat',
      fontSize: 24,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleRegular14({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xffAAAAAA),
      fontFamily: 'Montserrat',
      fontSize: 14,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleSemiBold18({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xffFFFFFF),
      fontFamily: 'Montserrat',
      fontSize: 18,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleBold16({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xff4EB7F2),
      fontFamily: 'Montserrat',
      fontSize: 16,
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle styleMedium20({Color? color}) {
    return TextStyle(
      color: color ?? const Color(0xffffffff),
      fontFamily: 'Montserrat',
      fontSize: 20,
      fontWeight: FontWeight.w500,
    );
  }
}

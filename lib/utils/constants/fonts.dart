import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
abstract class FontFamily{
  static const String primaryFont = 'Open_Sans';

}

abstract class FontSize{
  static const double xxxs = 12.0;
  static const double xxs = 14.0;
  static const double xs = 16.0;
  static const double s = 18.0;
  static const double m = 20.0;
  static const double l = 22.0;
  static const double xl = 24.0;
  static const double xxl = 28.0;
  static const double xxxl = 32.0;
  static const double huge = 36.0;
  static const double massive = 54.0;
}

abstract class FontWeights{
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
}

abstract class FontStyles{
  static const TextStyle OpenSans_massive_bold = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.massive,
    fontWeight: FontWeights.bold,
  );

  static const TextStyle OpenSans_m_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.m,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_l_semibold = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.l,
    fontWeight: FontWeights.semiBold,
  );

  static const TextStyle OpenSans_xxs_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xxs,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_xxxl_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xxxl,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_xxl_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xxl,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_l_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.l,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_m_light = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.l,
    fontWeight: FontWeights.light,
  );

  static const TextStyle OpenSans_xl_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xl,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_xs_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xs,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_xxxs_regular = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xxxs,
    fontWeight: FontWeights.regular,
  );

  static const TextStyle OpenSans_xxs_bold = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xxs,
    fontWeight: FontWeights.bold,
  );

  static const TextStyle OpenSans_xxxs_semibold = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xxxs,
    fontWeight: FontWeights.semiBold,
  );

  static const TextStyle OpenSans_xxxs_medium = TextStyle(
    fontFamily: FontFamily.primaryFont,
    fontSize: FontSize.xxxs,
    fontWeight: FontWeights.medium,
  );
}

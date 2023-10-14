import 'package:base_ui/base_ui.dart';
import 'package:flutter/material.dart';

abstract class BaseTextStyles {
  static const _baseTextStyle = TextStyle(
    fontWeight: BaseFontWeight.regular,
    fontStyle: FontStyle.normal,
    color: BaseColors.black500,
  );

  static TextStyle nav = _baseTextStyle.copyWith(
    fontSize: 10,
    height: 12 / 10,
    letterSpacing: 0,
    color: Colors.white,
  );

  static TextStyle bodyText10 = _baseTextStyle.copyWith(
    fontSize: 10,
    fontWeight: BaseFontWeight.regular,
    height: 1.2,
  );
  static TextStyle bodyText11 = _baseTextStyle.copyWith(
    fontSize: 11,
    fontWeight: BaseFontWeight.regular,
    height: 1.27,
  );
  static TextStyle bodyText12 = _baseTextStyle.copyWith(
    fontSize: 12,
    fontWeight: BaseFontWeight.regular,
    height: 1.33,
  );
  static TextStyle bodyText13 = _baseTextStyle.copyWith(
    fontSize: 13,
    fontWeight: BaseFontWeight.regular,
    height: 1.38,
  );
  static TextStyle bodyText14 = _baseTextStyle.copyWith(
    fontSize: 14,
    fontWeight: BaseFontWeight.regular,
    height: 1.43,
  );
  static TextStyle bodyText16 = _baseTextStyle.copyWith(
    fontSize: 16,
    fontWeight: BaseFontWeight.regular,
    height: 1.5,
  );
  static TextStyle bodyText18 = _baseTextStyle.copyWith(
    fontSize: 18,
    fontWeight: BaseFontWeight.regular,
    height: 1.56,
  );
}

extension AppTextStyle on TextStyle {
  TextStyle bold() {
    return copyWith(
      fontWeight: BaseFontWeight.bold,
    );
  }

  TextStyle semiBold() {
    return copyWith(
      fontWeight: BaseFontWeight.semiBold,
    );
  }

  TextStyle medium() {
    return copyWith(
      fontWeight: BaseFontWeight.medium,
    );
  }

  TextStyle regular() {
    return copyWith(
      fontWeight: BaseFontWeight.regular,
    );
  }
}
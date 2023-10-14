import 'dart:ui';

import 'package:flutter/material.dart';

class BaseColors {
  static Color? hexColor(String colorCode) {
    var color = colorCode.toUpperCase().replaceAll("#", "");
    if (color.length == 6) {
      color = "FF$color";
    }
    if (color.length == 8) {
      try {
        return Color(int.parse("0x$color"));
      } catch (_) {}
    }
    return null;
  }

  static get backgroundWhite => white500;
  static get backgroundBlack => black500;
  static get backgroundGray => neutral100;
  static get backgroundGray1 => neutral200;
  static get backgroundGray2 => neutral300;
  static get backgroundGray3 => neutral400;
  static get backgroundOpacity => black300;
  static get backgroundHover => neutral300;
  static get backgroundPressed => neutral400;
  static get backgroundDisable => neutral300;

  static get textTitle => neutral900;
  static get textLabel => neutral800;
  static get textBody => neutral600;
  static get textSubTitle => neutral500;
  static get textPlaceHolder => neutral400;
  static get textDisable => neutral400;
  static get textOnColor => white500;

  static get borderDefault => neutral300;
  static get borderHover => neutral500;
  static get divider => neutral200;
  static get borderPrimary => primary500;
  static get borderDisable => neutral100;

  static get primary => primary500;
  static get primaryHover => primary700;
  static get primaryPressed => primary800;
  static get primarySurface => primary50;
  static get primarySurfacePressed => primary100;
  static get primaryBorder => primary500;

  static get secondary => neutral500;
  static get secondaryBackground => neutral200;
  static get secondaryHover => neutral300;
  static get secondaryPressed => neutral400;
  static get secondaryBorder => neutral400;
  static get secondarySurface => neutral200;
  static get secondarySurfacePressed => neutral300;

  static get success => green500;
  static get successSurface => green50;
  static get successSurfaceHover => green100;
  static get successSurfacePressed => green200;
  static get successBorder => green400;

  static get info => blue500;
  static get infoSurface => blue50;
  static get infoSurfaceHover => blue100;
  static get infoSurfacePressed => blue200;
  static get infoBorder => blue400;

  static get warning => orange500;
  static get warningSurface => orange50;
  static get warningSurfaceHover => orange100;
  static get warningSurfacePressed => orange200;
  static get warningBorder => orange400;

  static get error => red500;
  static get errorSurface => red50;
  static get errorSurfaceHover => red100;
  static get errorSurfacePressed => red200;
  static get errorBorder => red400;

  static const Color transparent = Colors.transparent;
  static const Color primary900 = Color(0xFF009DE0);
  static const Color primary800 = Color(0xCC009DE0);
  static const Color primary700 = Color(0xB3009DE0);
  static const Color primary600 = Color(0x99009DE0);
  static const Color primary500 = Color(0x80009DE0);
  static const Color primary400 = Color(0x66009DE0);
  static const Color primary300 = Color(0x4D009DE0);
  static const Color primary200 = Color(0x33009DE0);
  static const Color primary100 = Color(0x1A009DE0);
  static const Color primary50 = Color(0x00009DE0);

  static const Color neutral900 = Color(0xFF212121);
  static const Color neutral800 = Color(0xFF424242);
  static const Color neutral700 = Color(0xFF616161);
  static const Color neutral600 = Color(0xFF757575);
  static const Color neutral500 = Color(0xFF9E9E9E);
  static const Color neutral400 = Color(0xFFBDBDBD);
  static const Color neutral300 = Color(0xFFE0E0E0);
  static const Color neutral200 = Color(0xFFEEEEEE);
  static const Color neutral100 = Color(0xFFF5F5F5);
  static const Color neutral50 = Color(0xFFFAFAFA);

  static const Color black500 = Color(0xFF000000);
  static const Color black400 = Color(0xB3000000);
  static const Color black300 = Color(0x66000000);
  static const Color black200 = Color(0x4D000000);
  static const Color black100 = Color(0x1A000000);


  static const Color white500 = Color(0xFFFFFFFF);
  static const Color white400 = Color(0xB3FFFFFF);
  static const Color white300 = Color(0x66FFFFFF);
  static const Color white200 = Color(0x4DFFFFFF);
  static const Color white100 = Color(0x1AFFFFFF);

  static const Color blue500 = Color(0xFF007AFF);
  static const Color blue400 = Color(0xB3007AFF);
  static const Color blue300 = Color(0x66007AFF);
  static const Color blue200 = Color(0x4D007AFF);
  static const Color blue100 = Color(0x1A007AFF);
  static const Color blue50 = Color(0x0D007AFF);

  static const Color green500 = Color(0xFF00BC3C);
  static const Color green400 = Color(0xB300BC3C);
  static const Color green300 = Color(0x6600BC3C);
  static const Color green200 = Color(0x4D00BC3C);
  static const Color green100 = Color(0x1A00BC3C);
  static const Color green50 = Color(0x0D00BC3C);

  static const Color yellow500 = Color(0xFFFFC700);
  static const Color yellow400 = Color(0xB3FFC700);
  static const Color yellow300 = Color(0x66FFC700);
  static const Color yellow200 = Color(0x4DFFC700);
  static const Color yellow100 = Color(0x1AFFC700);
  static const Color yellow50 = Color(0x0DFFC700);

  static const Color orange500 = Color(0xFFFF5D02);
  static const Color orange400 = Color(0xB3FF5D02);
  static const Color orange300 = Color(0x66FF5D02);
  static const Color orange200 = Color(0x4DFF5D02);
  static const Color orange100 = Color(0x1AFF5D02);
  static const Color orange50 = Color(0x0DFF5D02);

  static const Color red500 = Color(0xFFE60A32);
  static const Color red400 = Color(0xB3E60A32);
  static const Color red300 = Color(0x66E60A32);
  static const Color red200 = Color(0x4DE60A32);
  static const Color red100 = Color(0x1AE60A32);
  static const Color red50 = Color(0x0DE60A32);
}

ColorScheme colorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: BaseColors.primary,
  onPrimary: BaseColors.primaryPressed,
  secondary: BaseColors.secondary,
  onSecondary: BaseColors.secondaryPressed,
  error: BaseColors.error,
  onError: BaseColors.error,
  background: BaseColors.backgroundWhite,
  onBackground: BaseColors.backgroundPressed,
  surface: BaseColors.primarySurface,
  onSurface: BaseColors.primarySurface,
);
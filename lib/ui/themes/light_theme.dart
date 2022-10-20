import 'package:every_day_art/ui/constants/color_helper.dart';
import 'package:flutter/material.dart';

import '../styles/text_styles.dart';

ThemeData lightTheme = ThemeData(
    textTheme: TextTheme(
      headline1: UITextStyles.headlineStyle,
      bodyText1: UITextStyles.bodyStyle,
    ),
    brightness: Brightness.light,
    primaryColor: UIColorHelper.PRIMARY_COLOR_LIGHT,
    buttonTheme: ButtonThemeData(
      buttonColor: UIColorHelper.SECONDARY_COLOR_LIGHT,
      disabledColor: Colors.grey,
    ));

ThemeData darkTheme = ThemeData(
    textTheme: TextTheme(
      headline1: UITextStyles.headlineStyle,
      bodyText1: UITextStyles.bodyStyle,
    ),
    brightness: Brightness.dark,
    primaryColor: UIColorHelper.PRIMARY_COLOR_LIGHT,
    buttonTheme: ButtonThemeData(
      buttonColor: UIColorHelper.SECONDARY_COLOR_LIGHT,
      disabledColor: Colors.grey,
    ));

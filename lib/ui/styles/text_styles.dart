import 'package:every_day_art/ui/constants/color_helper.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Size screenSize =
    MediaQueryData.fromWindow(WidgetsBinding.instance.window).size;

class UITextStyles {
  /*
  FontSize'in farklı kullanıldığı yerler burada not olarak düşülmüştür.
  */

  static TextStyle headlineStyle = GoogleFonts.poppins(
    color: UIColorHelper.HEADLINE_COLOR_LIGHT,
    fontSize: screenSize.height * 0.03,
    fontWeight: FontWeight.w600,
  );

  static TextStyle bodyStyle = GoogleFonts.poppins(
    color: UIColorHelper.TEXT_COLOR_LIGHT,
    fontSize: screenSize.height * 0.02,
    fontWeight: FontWeight.normal,
  );
}

// Text("login", style: UITextStyles.loginStyle)));  --- Kullanım Örneği.

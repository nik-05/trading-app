import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GlobalConstants {
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFFFFFFFF);
  static const Color primaryColor = Color(0xFF0063F5);

  static ThemeData appTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    useMaterial3: true,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: GoogleFonts.adventPro(
          fontWeight: FontWeight.w700,
          fontSize: 12,
          color: primaryColor,
        ),
      ),
    ),
  );
}

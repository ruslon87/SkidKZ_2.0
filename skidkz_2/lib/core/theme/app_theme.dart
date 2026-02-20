import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color backgroundBase = Color(0xFF0B0F14);
  static const Color darkGradientGlow = Color(0xFF0F2F2A);
  static const Color secondaryGlow = Color(0xFF123C33);
  static const Color primaryAccent = Color(0xFF00D27A);
  static const Color activeIcon = Color(0xFF00E08A);
  static const Color inactiveIcon = Color(0xFF8A94A6);
  static const Color glassBorder = Color(0x1FFFFFFF); // rgba(255,255,255,0.12)

  static const double cardRadius = 22.0;
  static const double blur = 20.0;

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: backgroundBase,
      colorScheme: const ColorScheme.dark(
        primary: primaryAccent,
        surface: backgroundBase,
        onSurface: Colors.white,
        secondary: secondaryGlow,
      ),
      textTheme: GoogleFonts.interTextTheme(ThemeData.dark().textTheme),
      navigationBarTheme: NavigationBarThemeData(
        backgroundColor: Colors.transparent,
        indicatorColor: Colors.transparent,
        labelTextStyle: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return GoogleFonts.inter(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: activeIcon,
            );
          }
          return GoogleFonts.inter(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: inactiveIcon,
          );
        }),
        iconTheme: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return const IconThemeData(color: activeIcon);
          }
          return const IconThemeData(color: inactiveIcon);
        }),
      ),
    );
  }
}

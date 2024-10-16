import 'package:flutter/material.dart';

class AppTheme {
  static const Color lightPrimary = Color(0xFFB7935F);
  static const Color darkPrimary = Color(0xFFB7935F);
  static const Color white = Color(0xFFF8F8F8);
  static const Color black = Color(0xFF242424);
  static const Color gold = Color(0xFFFACC1D);

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.transparent,
    primaryColor: lightPrimary,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.transparent,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: black,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: lightPrimary,
      selectedItemColor: black,
      unselectedItemColor: white,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: darkPrimary,
  );
}

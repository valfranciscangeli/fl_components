import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromARGB(255, 244, 143, 177);
  static const Color accent = Colors.pinkAccent;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      primaryColor: primary,
      // Appbar
      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),
      // TextButton Theme
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: primary)
      )
      );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: primary,
      // Appbar
      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),
      scaffoldBackgroundColor: Colors.black,
      );


}

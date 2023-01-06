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
    ),
    // Floating action buttons theme
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primary,
      elevation: 5,
    ),
    // Elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: accent,
        elevation: 10, 
        shape: const StadiumBorder(),
      )
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

import 'package:flutter/material.dart';

const Color primaryColor = Color.fromARGB(255, 222, 238, 0); // Biru Kustom
const Color accentColor = Color(0xFF50E3C2); // Tosca Kustom
const Color textColor = Color.fromARGB(255, 37, 0, 105); // Teks Hitam
const Color background = Color(0xFFF5F5F5); // Background Abu Muda

final ThemeData customTheme = ThemeData(
  useMaterial3: true,

  colorScheme: ColorScheme.light(
    primary: primaryColor,
    secondary: accentColor,
    background: background,
  ),

  scaffoldBackgroundColor: background,

  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
      color: textColor,
    ),
    titleLarge: TextStyle(
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
      color: textColor,
    ),
    bodyLarge: TextStyle(fontSize: 16.0, color: textColor),
    bodyMedium: TextStyle(fontSize: 14.0, color: textColor),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: primaryColor,
      foregroundColor: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 15),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      textStyle: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
    ),
  ),

  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: Colors.white,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: BorderSide.none,
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: const BorderSide(color: primaryColor, width: 2.0),
    ),
    labelStyle: const TextStyle(color: textColor),
    hintStyle: const TextStyle(color: Colors.grey),
  ),
);

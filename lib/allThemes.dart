import 'package:flutter/material.dart';

class Allthemes {
  ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.tealAccent,
      foregroundColor: Colors.black,
    ),
    scaffoldBackgroundColor: Colors.white,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.tealAccent,
        foregroundColor: Colors.black,
      ),
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
      bodyMedium: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
      bodySmall: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
    ),
  );

  ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.teal,
      foregroundColor: Colors.white,
    ),
    scaffoldBackgroundColor: Colors.grey[500],
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
      bodyMedium: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
      bodySmall: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
    ),
  );
}
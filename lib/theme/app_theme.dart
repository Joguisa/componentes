import 'package:flutter/material.dart';

class AppTheme {

  static const Color primary = Colors.indigo;
  static const Color button = Colors.blueAccent;
  static const Color secondary = Colors.blueGrey;

  static final ThemeData lighTheme = ThemeData.light().copyWith(
    //appBar Theme
    appBarTheme: const AppBarTheme(
      color: secondary,
      elevation: 0, 
    ),
    // TextButton Theme
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: button)
    ),

    // Floatin Action Button
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: primary,
    elevation: 0,
    ),

    // ElevatedButton
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.indigo,
        shape: const StadiumBorder(),
        elevation: 0,
      ),
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    //appBar Theme
    appBarTheme: const AppBarTheme(
      color: secondary,
      elevation: 0, 
    ),

    // Floating Action Button
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: secondary,
      elevation: 0,
    ),

    // ElevatedButton
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blueGrey,
        shape: const StadiumBorder(),
        elevation: 0,
      ),
    ),

  );

  
}
import 'package:flutter/material.dart';

const Color primary = Colors.black54;
final Color secundary = Colors.deepPurple[400]!;

final ThemeData myTheme = ThemeData(
  colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: primary,
      onPrimary: primary,
      secondary: secundary,
      onSecondary: secundary,
      error: secundary,
      onError: secundary,
      background: primary,
      onBackground: primary,
      surface: secundary,
      onSurface: secundary),
  primaryColor: Colors.black.withOpacity(0.6),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.black),
    bodyMedium: TextStyle(color: Colors.black),
    titleLarge: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
  ),
);

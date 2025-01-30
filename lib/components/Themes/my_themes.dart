import 'package:bankapp/components/Themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData MyTheme = ThemeData(
  primarySwatch: ThemeColors.primmaryColor,
  primaryColor: ThemeColors.primmaryColor,
  brightness: Brightness.dark,

  // estilizar as fontes

  textTheme: TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
    ),
    bodyLarge: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
  ),
);

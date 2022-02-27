import 'package:flutter/material.dart';

//Базированный цвет. Это база????
const MaterialColor primarySwatchColor = MaterialColor(
  _primarySwatchColor,
  <int, Color>{
    50: Color(0xffb7c5ff),
    100: Color(0xFF636FD4),
    200: Color(0xFF3E4C99),
    300: Color(0xFF6A78A3),
    350: Color(0xFF606B9C), // only for raised button while pressed in light theme
    400: Color(0xFF4B5587),
    500: Color(_primarySwatchColor),
    600: Color(0xFF2A3357),
    700: Color(0xFF1A2249),
    800: Color(0xFF151E45),
    850: Color(0xFF090D32), // only for background color in dark theme
    900: Color(0xFF040924),
  },
);
const int _primarySwatchColor = 0xFF38426B;

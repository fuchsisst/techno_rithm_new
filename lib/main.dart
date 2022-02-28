import 'package:flutter/material.dart';

import 'constans/colors_constans.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TechnoRhythm',
      theme: ThemeData(
        primarySwatch: primarySwatchColor,
      ),
      home: const MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}



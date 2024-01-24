import 'package:bmi_calculator/screens/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BmiCalcApp());
}

class BmiCalcApp extends StatelessWidget {
  const BmiCalcApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BmiScreen(),
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}

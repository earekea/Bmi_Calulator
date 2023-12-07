import 'package:flutter/material.dart';
import 'screens/imput_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme.light(
            primary: Color(0xFF051923), secondary: Color(0xFF457b9d)),
      ),
      home: InputPage(),
    );
  }
}



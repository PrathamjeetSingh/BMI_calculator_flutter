// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_constructors

import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xff0A0D22),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xff0A0D22),
          secondary: Color(0xffEB1555),
        ),
      ),
      home: InputPage(),
    );
  }
}

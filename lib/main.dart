import 'package:IMC/constants.dart';
import 'package:IMC/pages/calculadora_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CalculadoraIMC());
}

class CalculadoraIMC extends StatelessWidget {
  const CalculadoraIMC({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: kBackgroundColor,
        scaffoldBackgroundColor: kBackgroundColor,
        appBarTheme: AppBarTheme().copyWith(
          backgroundColor: kBackgroundColor,
        ),
      ),
      home: CalculadoraPage(),
    );
  }
}

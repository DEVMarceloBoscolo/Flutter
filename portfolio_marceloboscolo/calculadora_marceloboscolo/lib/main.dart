// Projeto: calculadora_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/calc_page.dart';

void main() => runApp(const AppCalculadora());

class AppCalculadora extends StatelessWidget {
  const AppCalculadora({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'calculadora_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const CalcPage(),
    );
  }
}

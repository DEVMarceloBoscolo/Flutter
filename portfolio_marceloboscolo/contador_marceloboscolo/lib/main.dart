// Projeto: contador_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/counter_page.dart';

void main() => runApp(const AppContador());

class AppContador extends StatelessWidget {
  const AppContador({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'contador_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const CounterPage(),
    );
  }
}

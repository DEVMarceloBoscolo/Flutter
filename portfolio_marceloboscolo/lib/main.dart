// Projeto: portfolio_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(const AppPortfolio());

class AppPortfolio extends StatelessWidget {
  const AppPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'portfolio_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const HomePage(),
    );
  }
}

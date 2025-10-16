// Projeto: frases_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/quotes_page.dart';

void main() => runApp(const AppFrases());

class AppFrases extends StatelessWidget {
  const AppFrases({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'frases_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const QuotesPage(),
    );
  }
}

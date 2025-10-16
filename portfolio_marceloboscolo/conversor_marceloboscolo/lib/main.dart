// Projeto: conversor_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/convert_page.dart';

void main() => runApp(const AppConversor());

class AppConversor extends StatelessWidget {
  const AppConversor({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'conversor_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const ConvertPage(),
    );
  }
}

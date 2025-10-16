// Home page - portfolio
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Portfolio - Marcelo Boscolo')),
      body: const Center(child: Text('Olá, eu sou Marcelo Boscolo — Portfólio')),
    );
  }
}

// Projeto: agenda_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/agenda_page.dart';

void main() => runApp(const AppAgenda());

class AppAgenda extends StatelessWidget {
  const AppAgenda({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'agenda_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const AgendaPage(),
    );
  }
}

// Projeto: clima_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/weather_page.dart';

void main() => runApp(const AppClima());

class AppClima extends StatelessWidget {
  const AppClima({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'clima_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const WeatherPage(),
    );
  }
}

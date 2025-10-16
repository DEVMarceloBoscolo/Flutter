// Weather page - Marcelo Boscolo (mockado)
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override Widget build(BuildContext context) {
    final data = {'city':'Guarujá','temp':'26°C','condition':'Ensolarado'};
    return Scaffold(
      appBar: AppBar(title: const Text('Clima - Marcelo Boscolo')),
      body: Center(child: Column(mainAxisSize: MainAxisSize.min, children: [
        Text(data['city']!, style: const TextStyle(fontSize:20)),
        const SizedBox(height:8),
        Text(data['temp']!, style: const TextStyle(fontSize:36)),
        const SizedBox(height:8),
        Text(data['condition']!)
      ])),
    );
  }
}

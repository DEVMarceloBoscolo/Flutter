// Quotes page - Marcelo Boscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'dart:math';

class QuotesPage extends StatefulWidget {
  const QuotesPage({super.key});
  @override State<QuotesPage> createState() => _QuotesPageState();
}

class _QuotesPageState extends State<QuotesPage> {
  final List<String> _quotes = [
    'Acredite em si mesmo. - Marcelo Boscolo',
    'Trabalhe duro em silêncio, deixe o sucesso fazer barulho. - Marcelo Boscolo',
    'Pequenos passos todos os dias. - Marcelo Boscolo'
  ];
  String _current = '';

  @override void initState() { super.initState(); _current = _quotes[0]; }

  void _next() { setState(() { _current = _quotes[Random().nextInt(_quotes.length)]; }); }

  @override Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Frases - Marcelo Boscolo')),
      body: Center(child: Padding(padding: const EdgeInsets.all(16.0), child: Column(mainAxisSize: MainAxisSize.min, children: [
        Text(_current, style: const TextStyle(fontSize: 18), textAlign: TextAlign.center),
        const SizedBox(height:12),
        ElevatedButton(onPressed: _next, child: const Text('Próxima'))
      ]))),
    );
  }
}

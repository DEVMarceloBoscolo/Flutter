// Converter page - Marcelo Boscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class ConvertPage extends StatefulWidget {
  const ConvertPage({super.key});
  @override State<ConvertPage> createState() => _ConvertPageState();
}

class _ConvertPageState extends State<ConvertPage> {
  final _ctl = TextEditingController();
  double _result = 0.0;

  void _convert() {
    final v = double.tryParse(_ctl.text.replaceAll(',', '.')) ?? 0.0;
    const rate = 5.25; // BRL per USD (exemplo fixo)
    setState(() => _result = v * rate);
  }

  @override Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Conversor - Marcelo Boscolo')),
      body: Padding(padding: const EdgeInsets.all(12.0), child: Column(children: [
        TextField(controller: _ctl, decoration: const InputDecoration(labelText: 'Valor em USD')),
        ElevatedButton(onPressed: _convert, child: const Text('Converter')),
        const SizedBox(height:12),
        Text('Resultado (BRL): \$_result')
      ])),
    );
  }
}

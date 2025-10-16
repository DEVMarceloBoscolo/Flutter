// Counter page - Marcelo Boscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contador - Marcelo Boscolo')),
      body: Center(child: Text('Contador: \$_count', style: const TextStyle(fontSize: 24))),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(onPressed: () => setState(() => _count++), child: const Icon(Icons.add)),
          const SizedBox(height:8),
          FloatingActionButton(onPressed: () => setState(() => _count = 0), child: const Icon(Icons.refresh)),
        ],
      ),
    );
  }
}

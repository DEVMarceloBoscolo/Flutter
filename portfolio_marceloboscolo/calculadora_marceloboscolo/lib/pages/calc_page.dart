// Calculator page - Marcelo Boscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class CalcPage extends StatefulWidget {
  const CalcPage({super.key});
  @override State<CalcPage> createState() => _CalcPageState();
}

class _CalcPageState extends State<CalcPage> {
  String _display = '0';

  void _press(String value) {
    setState(() { 
      if(value=='C') _display='0';
      else if(_display=='0') _display = value;
      else _display += value;
    });
  }

  @override Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Calculadora - Marcelo Boscolo')),
      body: Column(children: [
        Expanded(child: Container(alignment: Alignment.centerRight, padding: const EdgeInsets.all(24), child: Text(_display, style: const TextStyle(fontSize: 36)))),
        Wrap(children: ['7','8','9','4','5','6','1','2','3','0','.','C'].map((e) => Padding(padding: const EdgeInsets.all(6), child: ElevatedButton(onPressed: () => _press(e), child: Text(e)))).toList())
      ]),
    );
  }
}

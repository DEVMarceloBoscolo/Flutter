// Agenda page - Marcelo Boscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class AgendaPage extends StatefulWidget {
  const AgendaPage({super.key});
  @override State<AgendaPage> createState() => _AgendaPageState();
}

class _AgendaPageState extends State<AgendaPage> {
  final List<String> _events = [];
  final _ctl = TextEditingController();

  @override Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Agenda - Marcelo Boscolo')),
      body: Padding(padding: const EdgeInsets.all(12.0), child: Column(children: [
        TextField(controller: _ctl, decoration: const InputDecoration(labelText: 'Novo compromisso')),
        ElevatedButton(onPressed: () { if(_ctl.text.trim().isEmpty) return; setState(() { _events.add(_ctl.text.trim()); _ctl.clear(); }); }, child: const Text('Adicionar')),
        const SizedBox(height:12),
        Expanded(child: ListView.builder(itemCount: _events.length, itemBuilder: (context,i) => ListTile(title: Text(_events[i]))))
      ])),
    );
  }
}

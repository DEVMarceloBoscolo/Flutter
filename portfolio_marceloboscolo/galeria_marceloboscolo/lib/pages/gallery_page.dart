// Gallery page - Marcelo Boscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({super.key});
  @override Widget build(BuildContext context) {
    final images = List.generate(6, (i) => 'assets/images/img.png');
    return Scaffold(
      appBar: AppBar(title: const Text('Galeria - Marcelo Boscolo')),
      body: GridView.count(crossAxisCount: 3, children: images.map((p) => Padding(padding: const EdgeInsets.all(8.0), child: Image.asset(p))).toList()),
    );
  }
}

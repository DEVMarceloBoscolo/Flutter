// Projeto: galeria_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/gallery_page.dart';

void main() => runApp(const AppGaleria());

class AppGaleria extends StatelessWidget {
  const AppGaleria({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'galeria_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const GalleryPage(),
    );
  }
}

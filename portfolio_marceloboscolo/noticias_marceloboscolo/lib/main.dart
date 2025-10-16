// Projeto: noticias_marceloboscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';
import 'pages/news_page.dart';

void main() => runApp(const AppNoticias());

class AppNoticias extends StatelessWidget {
  const AppNoticias({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'noticias_marceloboscolo - Marcelo Boscolo',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const NewsPage(),
    );
  }
}

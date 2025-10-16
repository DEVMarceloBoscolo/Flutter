// News page - Marcelo Boscolo
// Marca: Marcelo Boscolo
import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});
  final List<Map<String,String>> articles = const [
    {'title':'Notícia 1','body':'Resumo da notícia 1'},
    {'title':'Notícia 2','body':'Resumo da notícia 2'},
    {'title':'Notícia 3','body':'Resumo da notícia 3'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Notícias - Marcelo Boscolo')),
      body: ListView.builder(itemCount: articles.length, itemBuilder: (context, i) {
        final a = articles[i];
        return Card(child: ListTile(title: Text(a['title']!), subtitle: Text(a['body']!)));
      }),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(Five());
}

class Five extends StatefulWidget {
  const Five({super.key});

  @override
  State<Five> createState() => _FiveState();
}

class _FiveState extends State<Five> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Complementos"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,  
          children: [
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: 'Buscar Producto',
                border: OutlineInputBorder(),
              ),
            ),
            Image.network(
              'https://ichef.bbci.co.uk/ace/ws/800/cpsprodpb/4fef/live/26f28080-6ad1-11ee-8073-5b93bd1aa7db.jpg.webp',
              height: 200,
              width: 200,
              fit: BoxFit.cover,  
            ),
            Text(
              'Texto Estilizado',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

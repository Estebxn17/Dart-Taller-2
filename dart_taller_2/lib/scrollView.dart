import 'package:flutter/material.dart';

void main() {
  runApp(ScrollableViewApp());
}

class ScrollableViewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SingleChildScrollView Datos'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Texto 1: Demostracion.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Texto 2: Desmostracion',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Texto 3: Demostracion',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.network(
                  'https://ichef.bbci.co.uk/ace/ws/800/cpsprodpb/4fef/live/26f28080-6ad1-11ee-8073-5b93bd1aa7db.jpg.webp',
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.network(
                  'https://ichef.bbci.co.uk/ace/ws/800/cpsprodpb/4fef/live/26f28080-6ad1-11ee-8073-5b93bd1aa7db.jpg.webp',
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.network(
                  'https://ichef.bbci.co.uk/ace/ws/800/cpsprodpb/4fef/live/26f28080-6ad1-11ee-8073-5b93bd1aa7db.jpg.webp',
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

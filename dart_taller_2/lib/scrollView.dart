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
          title: Text('SingleChildScrollView Ejemplo'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Texto 1: Este es un ejemplo de un texto largo que puede ser desplazado.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Texto 2: Agregamos más texto para demostrar el desplazamiento.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Texto 3: Continúa agregando más contenido para que la vista sea desplazable.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.network(
                  'https://via.placeholder.com/300.png/09f/fff?text=Imagen+1',
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.network(
                  'https://via.placeholder.com/300.png/ff9/fff?text=Imagen+2',
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.network(
                  'https://via.placeholder.com/300.png/f90/fff?text=Imagen+3',
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

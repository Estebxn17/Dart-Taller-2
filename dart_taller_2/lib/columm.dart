import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejemplo Alineacion'),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, 
            mainAxisAlignment: MainAxisAlignment.center, 
            children: <Widget>[
              Text(
                'Texto 1',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                'Texto 2',
                style: TextStyle(fontSize: 24),
              ),
              ElevatedButton(
                onPressed: () {
                  print("Botón presionado");
                },
                child: Text('Botón'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

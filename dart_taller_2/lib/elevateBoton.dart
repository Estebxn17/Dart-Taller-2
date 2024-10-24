import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Boton '),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              
              print("Botón presionado");
            },
            style: ElevatedButton.styleFrom(
              shadowColor: Colors.blueAccent, 
              elevation: 5, 
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15), 
              textStyle: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold, 
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30), 
              ),
            ),
            child: Text('Presionar'),
          ),
        ),
      ),
    );
  }
}

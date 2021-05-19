import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Taxi'),
          ),
          body: Container(
              child: Text("Hora",
                  style: TextStyle(
                    fontSize: 20.0,
                  )))));
  runApp(app);
}

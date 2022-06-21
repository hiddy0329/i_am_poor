import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.lime.shade900,
          appBar: AppBar(
            backgroundColor: Colors.teal[900],
            title: Text('I Am Poor...'),
          ),
          body: Center(
            child: Image(image: AssetImage('images/poorcow.png')),
          )),
    ),
  );
}

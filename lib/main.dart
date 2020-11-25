import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Text('I am free'),
        ),
        backgroundColor: Colors.teal[200],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(48.0),
            child: Image(
              image: AssetImage('images/moewe.png'),
            ),
          ),
        ),
      ),
    ),
  );
}

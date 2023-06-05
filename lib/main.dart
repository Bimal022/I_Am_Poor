import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Center(
            child: Text("I Am Poor"),
          ),
          backgroundColor: Colors.tealAccent,
        ),
        body: const Image(
          image: AssetImage('images/poor.png'),
        ),
      ),
    ),
  );
}

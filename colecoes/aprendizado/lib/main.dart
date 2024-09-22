import 'package:flutter/material.dart';
void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
      title: const Text('minhas imagens'), 
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_alarm),
        onPressed: () {
          print("Hello.\n");
        },
      ),
    )
  );
  runApp(app);
}
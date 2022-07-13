import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: const Center(
        child: Image(
          image: AssetImage('assets/diamond.png'),
        ),
      ),
      appBar: AppBar(
        title: const Text('Asset Image'),
        backgroundColor: Colors.blueGrey.shade900,
      ),
    ),
  ));
}

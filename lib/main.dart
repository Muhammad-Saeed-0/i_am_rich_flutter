import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/Ruby_bfb.webp'),
          ),
        ),
      ),
    ),
  );
}

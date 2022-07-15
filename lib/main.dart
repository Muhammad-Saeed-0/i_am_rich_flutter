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
            image: NetworkImage(
                'https://vignette.wikia.nocookie.net/battlefordreamisland/images/c/c7/Ruby_bfb.png/revision/latest?cb=20171126235807'),
          ),
        ),
      ),
    ),
  );
}

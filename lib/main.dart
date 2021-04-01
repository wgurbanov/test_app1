import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child:
            Text(
              'I am rich!',
            ),
          ),
        ),
      ),
    ),
  );
}

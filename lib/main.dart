import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        centerTitle: true,
        title: Text('I am rich'),
        backgroundColor: Colors.pink[900],
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/wanoKuni.png'),
      )),
    ),
  ));
}

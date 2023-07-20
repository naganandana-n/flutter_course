import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.purple[400],
          title: Text('i am poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/img.png'),
          ),
        ),
      ),
    ),
  );
}

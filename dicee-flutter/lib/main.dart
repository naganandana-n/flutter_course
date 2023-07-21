import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage() : super();

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftdiceno = 1;
  int rightdiceno = 1;
  void lrno() {
    setState(() {
      leftdiceno = Random().nextInt(6) + 1;
      rightdiceno = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            //flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(
                child: Image.asset('images/dice$leftdiceno.png'),
                onTap: () {
                  lrno();
                },
                highlightColor: Colors.transparent,
                splashColor: Colors.black12,
              ),
            ),
          ),
          Expanded(
            //flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(
                child: Image.asset('images/dice$rightdiceno.png'),
                onTap: () {
                  lrno();
                },
                highlightColor: Colors.transparent,
                splashColor: Colors.black12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

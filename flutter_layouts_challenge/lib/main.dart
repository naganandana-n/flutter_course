import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp() : super();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(width: 100, height: double.infinity, color: Colors.red),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(height: 100, width: 100, color: Colors.yellow),
                    Container(height: 100, width: 100, color: Colors.green)
                  ],
                ),
              ),
              Container(width: 100, height: double.infinity, color: Colors.blue)
            ],
          ),
        ),
      ),
    );
  }
}

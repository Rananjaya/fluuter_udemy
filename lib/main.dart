import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // this is the safe area view same as react-native
          child: Column(
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                child: Text('First'),
                color: Colors.white,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                child: Text('Second'),
                color: Colors.red,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                child: Text('Second'),
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

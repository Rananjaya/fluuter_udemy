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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // verticalDirection: VerticalDirection.down, // default
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.end,

            children: [
              Container(
                height: 100.0,
                width: 100.0,
                child: Text('First'),
                color: Colors.white,
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                child: Text('Second'),
                color: Colors.red,
              ),
              SizedBox(
                height: 30.0,
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

import 'package:flutter/material.dart';

void main() { //Main funcation is strating point of all our appes
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I'm Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage("https://www.inovex.de/blog/wp-content/uploads/2019/01/Flutter-1-1.png"),
          ),
        ),
        // Image(
        //   image: NetworkImage("https://www.inovex.de/blog/wp-content/uploads/2019/01/Flutter-1-1.png"),
        // ),

      ),
    ),
  );
}
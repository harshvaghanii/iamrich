import 'package:flutter/material.dart';

// The main function is the starting point for all our Apps
// The Material app is the parent of all the widgets that we've used in our App
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I am Rich",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}

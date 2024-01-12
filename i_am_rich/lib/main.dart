import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.cyanAccent,
          appBar: AppBar(
            title: Center(child: Text('I am Rich')),
            backgroundColor: Colors.amberAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png')
              // image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg')
            ),
          ),
      ),
    ),
  );
}

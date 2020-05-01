import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[400],
      appBar: AppBar(
        title: Text('I_am_poor'),
        backgroundColor: Colors.deepPurple[900],
      ),
      body: Center(
        child: Image(image: AssetImage('image/coal.jpeg')),
      ),
    ),
  ));
}

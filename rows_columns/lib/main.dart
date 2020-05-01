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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
//                margin: EdgeInsets.fromLTRB(30.0, 10.0, 40.0, 10.0),
//                padding: EdgeInsets.all(10.0),
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      child: Text('Container 2'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                      child: Text('Container 2'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

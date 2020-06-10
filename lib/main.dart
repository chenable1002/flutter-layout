import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('Container1'),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                width: 100,
                height: 100,
                color: Colors.green,
                child: Text('Container2'),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('Container3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

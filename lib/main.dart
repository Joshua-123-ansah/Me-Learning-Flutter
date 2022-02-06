import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.white,
                width: 100.0,
                height: double.infinity,
                // child: Text("Container One"),
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                height: 200.0,
                // child: Text("Container Two"),
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: double.infinity,
                // child: Text("Container Three"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

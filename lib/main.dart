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
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/josh.jpeg"),
            ),
            Text(
              "Joshua Owusu Ansah",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Pacifico",
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontFamily: 'SourceSansPro-Light',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(9.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "+233 (0) 240235033",
                    style: TextStyle(
                      color: Colors.teal.shade400,
                      fontFamily: "SourceSansPro-Light",
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              padding: EdgeInsets.all(9.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "joshua.ansah@ashesi.edu.gh",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: "SourceSansPro-Light",
                      fontSize: 15.0,
                    ),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}

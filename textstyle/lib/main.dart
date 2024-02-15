import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("TextStyle"),
      ),
      body: Center(
        child: Text("Syahrul Rizqi Rachman",
            style: TextStyle(
                fontFamily: "Komigo3D",
                fontStyle: FontStyle.italic,
                fontSize: 50,
                color: Colors.blue,
                decoration: TextDecoration.overline,
                decorationColor: Colors.red,
                decorationThickness: 5,
                decorationStyle: TextDecorationStyle.dashed)),
      ),
    ));
  }
}

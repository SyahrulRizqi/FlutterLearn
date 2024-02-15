import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar flutter"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("syahrul"),
            Text("Rizqi"),
            Text("Rachman"),
            Row(children: <Widget>[
              Text("OKe"),
              Text("iya udah"),
              Text("yayyaa"),
            ],)
          ],
        ),
      ),
    );
  }
}

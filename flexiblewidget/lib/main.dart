import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("Flexible Layout"),),
      body: Column(children: <Widget>[
        Flexible(child: Row(
          children: <Widget>[
          Flexible(
          flex: 1,
          child: Container(color: Colors.lightBlue, margin: EdgeInsets.all(10),)),
          Flexible(
          flex: 1,
          child: Container(color: Colors.green, margin: EdgeInsets.all(10),)),
          Flexible(
          flex: 1,
          child: Container(color: Colors.yellow, margin: EdgeInsets.all(10),)),
          ],
        )),
        Flexible(
          flex: 2,
          child: Container(color: Colors.pink, margin: EdgeInsets.all(10),)),
        Flexible(
          flex: 1,
          child: Container(color: Colors.purple, margin: EdgeInsets.all(10),))
      ]),
      ),
    );
  }
}
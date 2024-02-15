import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int no = 0;
  void tekanTombol() 
  {
    setState(() {
      no = no + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Statefulll Widget"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(no.toString(), style: TextStyle(fontSize: 10 + no.toDouble()),),
            ElevatedButton(onPressed: tekanTombol, child: Text("Tambah angka"))
          ],
        )),
      ),
    );
  }
}

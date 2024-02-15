import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
String message = "tombol belum di tekan";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Annonymous Method"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Text(message),
              ElevatedButton(
                  onPressed: () { setState(() {
                    setState(() {
                    message = "tombol sudah ditekan";
                    });
                  });}, child: Text("tekan untuk menambah angka")),
            ]),
          )),
    );
  }
}

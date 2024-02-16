import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
                image:
                  // NetworkImage("https://wallpapercave.com/wp/wp6859789.jpg"),
                   AssetImage("images/lose.png"),
                    fit: BoxFit.cover,
                    ),
          ),
        ),
      ),
    );
  }
}

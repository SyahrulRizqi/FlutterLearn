import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Animated Container & Gesture Detector"),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {
                
              });
            },
            child: AnimatedContainer(
              color: Color.fromARGB(255, random.nextInt(156), random.nextInt(156), random.nextInt(156)),
              duration: Duration(seconds: 1),
              width: 50.0 + random.nextInt(101),
              height: 50.0 + random.nextInt(101),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
List<Widget> widgets = [];
int data = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("ListView"),),
      body: ListView(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              ElevatedButton(onPressed: () {
                setState(() {
                  widgets.add(Text("data ke_" + data.toString(), style: TextStyle(fontSize: 30),));
                  data++;
                });
              }
              , child: Text("tsmbsh data")),
              ElevatedButton(onPressed: (){
                setState(() {
                  widgets.removeLast();
                  data--;
                });
              }, child: Text("hapus data")),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          )
      ],
      
      ),
      ),
    );
  }
}
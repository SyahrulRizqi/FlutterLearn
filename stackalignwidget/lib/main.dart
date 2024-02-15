import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Stack dan align widget"),
            ),
            body: Stack(
              children: <Widget>[
                // background
                Column(
                  children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ),
                          )
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.black12,
                            ),
                          ),
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.white,
                              )),
                        ],
                      ),
                    )
                  ],
                )
                // listview dengan text
                // button
              ],
            )));
  }
}
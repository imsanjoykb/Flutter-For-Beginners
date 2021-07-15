import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/decoration.dart';
import 'package:flutter_application_1/listView.dart';
import 'longList.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Navigation',
    theme: ThemeData(
      // This is the theme of your application.
      primarySwatch: Colors.green,
    ),
    home: FirstRoute(),
  ));
}
/*
class SchoolofEngg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("School of Engineering"),
      ),
      body: Container(
        height: 500,
        width: double.infinity,
        color: Colors.purple,
        margin: EdgeInsets.all(30),
        child: Center(
          child: Text(
            "Hello School Of Engineering !!!",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    ));
  }
}
*/

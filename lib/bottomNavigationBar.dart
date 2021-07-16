import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: Text(
              "Decoration Widgets",
              style: TextStyle(color: Colors.white),
            )),
        body: Container(
          height: 500,
          width: double.infinity,
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
          ),
          child: Text(
            "Decoration System at Flutter",
            style: TextStyle(
              fontSize: 30,
              color: Colors.black,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 10.0,
          child: Icon(Icons.add),
          onPressed: () {},
        ),
        drawer: Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Text(
                  "School of Engineering",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
              ),
              ListTile(
                title: Text("Text 1"),
              ),
              ListTile(
                title: Text("Text 2"),
              ),
              ListTile(
                title: Text("Text 3"),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          fixedColor: Colors.yellow,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home)),
            BottomNavigationBarItem(icon: Icon(Icons.search)),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle)),
            BottomNavigationBarItem(icon: Icon(Icons.notifications)),
          ],
          onTap: (int indexOfItem) {},
        ),
      ),
    );
  }
}

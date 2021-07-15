import 'package:flutter/material.dart';

void main() => runApp(MyApp_List());

class MyApp_List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Flutter ListView';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("Email Address"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Name"),
            ),
            ListTile(
              leading: Icon(Icons.search),
              title: Text("Search Option"),
            ),
          ],
        ),
      ),
    );
  }
}

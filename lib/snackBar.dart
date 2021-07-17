import 'package:flutter/material.dart';

void main() {
  runApp(MyAppSnackBar());
}

class MyAppSnackBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
        primaryColor: const Color(0xFF43a047),
        accentColor: const Color(0xFFffcc00),
        primaryColorBrightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter SnackBar Section'),
        ),
        body: SnackBarPage(),
      ),
    );
  }
}

class SnackBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text(
          'Show SnackBar',
          style: TextStyle(fontSize: 25.0),
        ),
        textColor: Colors.white,
        color: Colors.redAccent,
        padding: EdgeInsets.all(8.0),
        splashColor: Colors.grey,
        onPressed: () {
          final snackBar = SnackBar(
            content: Text('Hey! This is a SnackBar message.'),
            duration: Duration(seconds: 5),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );
          Scaffold.of(context).showSnackBar(snackBar);
        },
      ),
    );
  }
}

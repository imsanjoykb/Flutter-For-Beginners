import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastExample extends StatefulWidget {
  @override
  _ToastExampleState createState() {
    return _ToastExampleState();
  }
}

class _ToastExampleState extends State {
  void showToast() {
    Fluttertoast.showToast(
        msg: 'This is toast notification',
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIos: 1,
        backgroundColor: Colors.red,
        textColor: Colors.yellow);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toast Notification Example',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Toast Notification Example'),
          ),
          body: Padding(
            padding: EdgeInsets.all(15.0),
            child: Center(
              child: RaisedButton(
                child: Text('click to show'),
                onPressed: showToast,
              ),
            ),
          )),
    );
  }
}

void main() => runApp(ToastExample());

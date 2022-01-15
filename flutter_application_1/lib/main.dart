import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var question = ['my life', 'my wife'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My First App')),
        body: Column(children: [
          Text('The question!'),
          RaisedButton(
              onPressed: () {
                print('RaisedButton');
              },
              color: Colors.blue,
              child: Text(
                'click me',
                style: TextStyle(color: Colors.white),
              ))
        ]),
      ),
    );
  }
}

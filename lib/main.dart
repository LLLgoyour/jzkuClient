import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Jzku',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Jzku'),
        ),
        body: new Center(
          child: new Text('小白挨透'),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() => runApp(new JzkuApp());

class JzkuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '机智库',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('机智库'),
        ),
        body: new Center(
          child: new Text('Hello'),
        ),
      ),
    );
  }
}

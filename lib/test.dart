import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key, @required this.texts}) : super(key: key);
  final texts;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TestPage184"),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(onPressed: (){Navigator.pop(context);}, child: Text(texts["data"],style: TextStyle(fontSize: 30)))
          ],
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
        )
      )
    );
  }
}

import 'package:flutter/material.dart';
import 'package:jzku/test.dart';

void main() => runApp(new JzkuApp());

class JzkuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '机智库',
      routes: {
        "/": (context) => MainPage(),
        "TestPage": (context) {
          return TestPage(texts: ModalRoute.of(context)!.settings.arguments);
        }
      },
      initialRoute: "/",
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('机智库'),
        ),
        body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "TestPage",
                    arguments: {"data": "test"});
              },
              child: Text("你好", style: TextStyle(fontSize: 30))
            ),
            Text(
              "Flutter",
              style: TextStyle(fontSize: 20),
            )
          ],
        )
      )
    );
  }
}

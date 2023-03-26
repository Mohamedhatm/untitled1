import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Application'),
          backgroundColor: Color.fromARGB(255, 253, 238, 33),
        ),
        body: Center(
          child: Text('mohamed hatem  '),
        ),
      ),
    );
  }
}

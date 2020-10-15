// flutter
// main.dart

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Apps',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Apps'),
        ),
        body: Center(
          child: Text('Hello Open Source'),
        ),
      ),
    );
  }
}
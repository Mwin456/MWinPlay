
import 'package:flutter/material.dart';

void main() {
  runApp(MWinPlayApp());
}

class MWinPlayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MWinPlay',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('MWinPlay Home')),
        body: Center(child: Text('Welcome to MWinPlay!')),
      ),
    );
  }
}

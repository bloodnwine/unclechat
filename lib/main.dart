import 'package:flutter/material.dart';

void main() {
  runApp(UncleChat());
}

class UncleChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uncle Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(body: Center(child: Text('Uncle Chat'))),
    );
  }
}

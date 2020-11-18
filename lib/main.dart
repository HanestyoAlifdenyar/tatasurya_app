import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tata Surya',
      theme: ThemeData(
        primarySwatch: Colors.lime,
        canvasColor: Colors.lime.shade100,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

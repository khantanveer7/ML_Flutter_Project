import 'package:flutter/material.dart';
import 'package:organic_recyclable/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Organic Recyclable",
      home: Home(),
    );
  }
}

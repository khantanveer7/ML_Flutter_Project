import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import "package:organic_recyclable/home.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // ignore: prefer_double_quotes
      title: 'Organic Recyclable',
      home: Home(),
    );
  }
}

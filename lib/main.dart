import 'package:flutter/material.dart';
import 'package:mad_simple_app/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  //function that returns a widget
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_page(),
    );
  }
}
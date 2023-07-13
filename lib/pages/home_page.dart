import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  @override
  //function that returns a widget
  Widget build(BuildContext context) {
    return Scaffold(
      //first thing that show when run the app
      appBar: AppBar(
        title: Text(" Sipmle Flutter App"),
      ),
      body: Center(
        child: Text(
          "Hello world",
          style: TextStyle(fontSize: 20.00),
        ),
      ),
    );

  }
}
import 'package:designlogo/DrawingPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(CanvasPage());

class CanvasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      title: "Logo Design",
      home: DrawingCanvas(),
      
    );
  }
}
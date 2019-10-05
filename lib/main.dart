import 'package:flutter/material.dart';
import 'package:open_food_facts/screens/history/history.dart';
import 'package:open_food_facts/screens/home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
      home: new HomePage(),
    );
  }
}

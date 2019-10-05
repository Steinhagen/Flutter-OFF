import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:open_food_facts/widgets/main_drawer/drawer.dart';

class HistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Open Food Facts"),
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      drawer: new OFFDrawer(),
      body: new Container(
        child: new Center(
          child: new Text("Just a history text"),
        ),
      ),
    );
  }
}
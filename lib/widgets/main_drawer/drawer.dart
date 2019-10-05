import 'package:flutter/material.dart';
import 'drawer_item.dart';

class OFFDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: new ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: new Text("Demo Account"),
            accountEmail: new Text("demoaccount@demo.com"),
            currentAccountPicture: new CircleAvatar(
              backgroundColor: Colors.yellow,
              child: new Text("D"),
            ),
            otherAccountsPictures: <Widget>[
              new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Text("M"),
              ),
            ],
          ),
          new OFFDrawerItem("Home", Icons.home),
          new Divider(),
          new OFFDrawerItem("Type barcode", Icons.access_alarm),
          new OFFDrawerItem("Category", Icons.access_alarm),
          new OFFDrawerItem("Additives", Icons.access_alarm),
          new OFFDrawerItem("Scan Barcode", Icons.access_alarm),
          new OFFDrawerItem("Compare products", Icons.access_alarm),
          new OFFDrawerItem("Advanced Search & Charts", Icons.access_alarm),
          new OFFDrawerItem("History", Icons.history),
          new Divider(),
          new OFFDrawerItem("Logout", Icons.access_alarm),
          new OFFDrawerItem("Your contributions", Icons.access_alarm),
          new OFFDrawerItem("Your lists", Icons.access_alarm),
          new OFFDrawerItem("Products to be completed", Icons.access_alarm),
          new OFFDrawerItem("Allergen alert", Icons.alarm),
          new OFFDrawerItem("Preferences", Icons.settings),
          new Divider(),
          new OFFDrawerItem("Offline edit", Icons.access_alarm),
          new Divider(),
          new OFFDrawerItem("Discover", Icons.info),
          new OFFDrawerItem("How to contribute", Icons.access_alarm),
          new OFFDrawerItem("Open Beauty Facts", Icons.access_alarm),
        ],
      ),
    );
  }
}
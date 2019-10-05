import 'package:flutter/material.dart';

class OFFDrawerItem extends StatelessWidget {
  final String option;
  final IconData icon;

  const OFFDrawerItem(this.option, this.icon);

  @override
  Widget build(BuildContext context) {
    return new ListTile(
      title: new Text(option),
      leading: new Icon(icon),
      onTap: ()=> Navigator.of(context).pop(),
    );
  }
}

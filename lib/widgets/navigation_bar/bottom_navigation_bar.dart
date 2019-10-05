import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.code),
          title: Text('Scan'),
          backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.compare_arrows),
          title: Text('Compare'),
          backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
          backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.history),
          title: Text('History'),
          backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.filter),
          title: Text('Your lists'),
          backgroundColor: Colors.blue,
        ),
      ],
      // currentIndex: _selectedIndex,
      selectedItemColor: Colors.white,
      // onTap: _onItemTapped,
    );
  }
}
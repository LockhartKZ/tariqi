import 'package:flutter/material.dart';

navBar() {
  return BottomNavigationBar(
    backgroundColor: Color.fromARGB(255, 17, 17, 17),
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(
          Icons.home,
          //color: Colors.white,
        ),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.directions_bus_outlined,
          color: Colors.white,
        ),
        label: 'Bus Routes',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.settings,
          color: Colors.white,
        ),
        label: 'Settings',
      ),
    ],
  );
}

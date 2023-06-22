// TODO Implement this library.
import 'package:flutter/material.dart';

class MyBottomNavigationBar extends BottomNavigationBar {
  MyBottomNavigationBar():super(
      currentIndex: 0,
      fixedColor: Colors.green,
      items: const [
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: "Search",
          icon: Icon(Icons.search),
        ),
        BottomNavigationBarItem(
          label: "Profile",
          icon: Icon(Icons.account_circle),
        ),
      ],
      onTap: (int indexOfItem) {}
  );
}
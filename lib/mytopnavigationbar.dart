// TODO Implement this library.
import 'package:flutter/material.dart';

class MyTopNavigationBar extends AppBar {
  MyTopNavigationBar():super(
    iconTheme: IconThemeData(
      color: Colors.black, //change your color here
    ),
    backgroundColor: Colors.blue,
    title: Text(
      "this is app bar",
      style: TextStyle(color: Colors.white),

    ),
    elevation: 0.0,
    automaticallyImplyLeading: false,
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.notifications),
        onPressed: () => null,
      ),
      IconButton(
        icon: Icon(Icons.person),
        onPressed: () => null,
      ),
    ],
  );
}
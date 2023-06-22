// TODO Implement this library.
import 'package:flutter/material.dart';

class MyBody extends Center {
  int toptop = 10;
  MyBody():super(

    // Center is a layout widget. It takes a single child and positions it
    // in the middle of the parent.
    child: Column(
      // Column is also a layout widget. It takes a list of children and
      // arranges them vertically. By default, it sizes itself to fit its
      // children horizontally, and tries to be as tall as its parent.
      //
      // Column has various properties to control how it sizes itself and
      // how it positions its children. Here we use mainAxisAlignment to
      // center the children vertically; the main axis here is the vertical
      // axis because Columns are vertical (the cross axis would be
      // horizontal).
      //
      // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
      // action in the IDE, or press "p" in the console), to see the
      // wireframe for each widget.
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          'You have pushed the button this many times:',
        ),
        Text(
          '10',
          style: TextStyle(
              color: Colors.grey[800],
              fontWeight: FontWeight.bold,
              fontSize: 40),
        ),
        TextButton(
          onPressed: () {
            //action
            //toptop = toptop+1;
          },
          child: Text(
            'Title Text ' , //title
            textAlign: TextAlign.end, //aligment
          ),
        ),
        Text(
            'Here is Duclair'
        ),
      ],
    ),
  );

}
import 'package:flutter/material.dart';
import 'mytopnavigationbar.dart';
import 'mybottomnavigationbar.dart';
import 'myfloatingactionbutton.dart';
import 'mybody.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eMarket',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'eMarket'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: MyTopNavigationBar(),
      body: MyBody(),
      floatingActionButton: MyFloatingActionButton(),
        bottomNavigationBar: MyBottomNavigationBar(),
    );
  }
}


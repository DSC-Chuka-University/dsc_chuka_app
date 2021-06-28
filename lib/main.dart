import 'package:dsc_chuka/screens/home_screen.dart';
import 'package:dsc_chuka/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'DSC Chuka University',
        theme: ThemeData(
          // This is the theme of your application.
          primarySwatch: Colors.blueGrey,
        ),
        home: MainScreen());
  }
}

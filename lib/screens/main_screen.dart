import 'package:dsc_chuka/screens/about_us_screen.dart';
import 'package:dsc_chuka/screens/events_screen.dart';
import 'package:dsc_chuka/screens/home_screen.dart';
import 'package:dsc_chuka/screens/team_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int pageIndex = 0;
  List<Widget> pageList = <Widget>[
    MyHomePage(),
    EventPage(),
    TeamPage(),
    AboutPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DSC Chuka University'),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu),
      ),
      body: pageList[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pageIndex,
        onTap: (value) {
          setState(() {
            pageIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.event), label: 'Events'),
          BottomNavigationBarItem(icon: Icon(Icons.group), label: 'Our Team'),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: 'About Us'),
        ],
      ),
    );
  }
}

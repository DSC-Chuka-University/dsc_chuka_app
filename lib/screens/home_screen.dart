import 'dart:html';

import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  static String routeName = 'home-screen';
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @Override
  _HomePage createState() => _HomePageState();
}

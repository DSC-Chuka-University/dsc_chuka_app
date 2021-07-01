import 'package:dsc_chuka/screens/home_screen.dart';
import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Side menu',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/Chuka.png'))),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: () => {MyHomePage()},
          ),
          ListTile(
            leading: Icon(Icons.event),
            title: Text('Events'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('Our Team'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.cast_for_education_rounded),
            title: Text('Learn'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.notification_add_outlined),
            title: Text('Notifications'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('About Us'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => {},
          ),
        ],
      ),
    );
  }
}

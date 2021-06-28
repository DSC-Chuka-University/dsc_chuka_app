import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(25, 37, 46, 1),
      appBar: AppBar(
        title: Text('DSC Chuka University'),
        leading: Icon(Icons.menu),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Text(
              'Welcome to DSC Chuka University',
              textAlign: TextAlign.center,
              style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: Colors.black),
            ),
            height: 100,
            color: Colors.blue,
          ),
          Image.asset(
            'assets/images/Chuka.png',
            height: 200,
            width: 200,
            fit: BoxFit.cover,
          ),
          Container(
              child: Column(
            children: <Widget>[
              Text(
                'Our Vision',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.white),
              ),
              Text(
                'Our main Vision is to create a tech community around Chuka university\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 28,
                    color: Colors.black),
              ),
            ],
          )),
          Container(
              child: Column(
            children: [
              Text(
                'Our Mission',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.black),
              ),
              Text(
                'To be the leading tech community in Chuka university by providing our members with opportunities and learning materials.\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 28,
                    color: Colors.black),
              ),
            ],
          )),
          Center(
              child: ElevatedButton(
            child: Text('Join Us'),
            onPressed: null,
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.blue)),
          ))
        ],
      ),
    );
  }
}

import 'package:dsc_chuka/widgets/image_header.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(25, 37, 46, 1),
        appBar: AppBar(
          title: Text('DSC Chuka University'),
          leading: Icon(Icons.menu),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ImageHeader(
                title: 'About Us',
                imageUrl: 'assets/images/Chuka.png',
              ),
              SizedBox(height: 30.0),
              Container(
                child: Text(
                  'Welcome to DSC Chuka University',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      color: Colors.white),
                ),
                height: 100,
                //color: Colors.blue,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 30.0,
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Our Vision',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                              color: Colors.black),
                        ),
                        Text(
                          'Developer Student Clubs (DSC) powered by Google Developers are university-based community groups for students interested in Google developer technologies.\n',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          'Our Mission',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                              color: Colors.black),
                        ),
                        Text(
                          'We are a group of individuals who are passionate about community work and believe technology can solve many day to day problems.\n',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                  child: ElevatedButton(
                child: Text('Join Us'),
                onPressed: null,
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue)),
              ))
            ],
          ),
        ));
  }
}

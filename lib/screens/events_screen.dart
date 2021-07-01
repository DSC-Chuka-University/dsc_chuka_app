import 'package:dsc_chuka/screens/past_event_screen.dart';
import 'package:dsc_chuka/screens/upcoming_event_screen.dart';
import 'package:flutter/material.dart';

class EventPage extends StatelessWidget {
  static String routeName = 'event-page';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromRGBO(25, 37, 46, 1),
          appBar: AppBar(
            backgroundColor: Colors.white30,
            title: Row(children: [
              Icon(
                Icons.calendar_today,
                size: 20.0,
              ),
              SizedBox(width: 15.0),
              Text(
                'Events',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 25.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
            bottom: TabBar(
              indicatorColor: Colors.blue,
              indicatorWeight: 4.0,
              tabs: [
                Tab(
                  icon: Text(
                    'Upcoming',
                    style: TextStyle(
                      fontFamily: 'Harmattan',
                      fontSize: 24.0,
                      color: Colors.pink,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Tab(
                  icon: Text(
                    'Past',
                    style: TextStyle(
                      fontFamily: 'Harmattan',
                      fontSize: 24.0,
                      color: Colors.pink,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              UpcomingEvent(),
              PastEvent(),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TeamCard extends StatelessWidget {
  final String name;
  final String imageUrl;
  final String designation;
  final String twitterUrl;
  final String linkdInUrl;
  final String about;
  final String avatar;

  const TeamCard({
    Key? key,
    required this.name,
    required this.imageUrl,
    required this.designation,
    required this.twitterUrl,
    required this.linkdInUrl,
    required this.about,
    required this.avatar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        color: Colors.white70,
        child: Column(
          children: [
            SizedBox(height: 17.0),
            CircleAvatar(
              radius: 49.0,
              backgroundColor: Colors.white,
              child: GestureDetector(
                child: CircleAvatar(
                  radius: 45.0,
                  backgroundImage: AssetImage(imageUrl),
                ),
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              name,
              style: TextStyle(
                fontSize: 18.0,
                fontFamily: 'AverialLibre',
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              designation,
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
            SizedBox(height: 10.0),
          ],
        ),
      ),
    );
  }
}

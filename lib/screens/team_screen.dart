import 'package:dsc_chuka/widgets/team_card.dart';
import 'package:flutter/material.dart';

class TeamPage extends StatelessWidget {
  static String routeName = 'our-team';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(25, 37, 46, 1),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  '"Any individual can\'t create a community. Every community that ever existed started with sharing ! " ',
                  style: TextStyle(
                    fontSize: 17.0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TeamCard(
                    name: 'Simon Muiruri',
                    about:
                        'I am a 4th-year student pursuing Bachelors Degree in Computer Science. A passionate android developer',
                    avatar: 'assets/images/simon_muiruri.jpg',
                    designation: 'DSC Lead',
                    imageUrl: 'assets/images/simon_muiruri.jpg',
                    twitterUrl:
                        'https://www.linkedin.com/in/simon-muiruri-37042b157/',
                    linkdInUrl: 'https://twitter.com/Symoh_Muiruri',
                  ),
                  TeamCard(
                    name: 'Jenny Kibiri',
                    about:
                        'Jenny is a software developer with 2+ years experience in web development, she embraces and is driven by a customer-focused culture. she is skilled in Javascript,Node.js,React.js, HTML, CSS, MySQL, Mongodb, Postgres, Unit Testing(jasmine, jest). I\'m passionate about my career and I\'m motivated to keep up with the fast racing technology and developing products that meet clients needs as well as helping other developers grow',
                    avatar: 'assets/images/jenny_kibiri.png',
                    designation: 'Vice Lead',
                    imageUrl: 'assets/images/jenny_kibiri.png',
                    linkdInUrl:
                        'https://www.linkedin.com/in/jeniffer-kibiri-025ab8146/',
                    twitterUrl: 'https://twitter.com/kibiri_jenny',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TeamCard(
                    about: '',
                    avatar: 'assets/images/chege_bryan.jpg',
                    name: 'Chege Brian',
                    designation: 'Tech Team Lead',
                    imageUrl: 'assets/images/chege_bryan.jpg',
                    linkdInUrl: 'https://www.linkedin.com/in/chegebrian/',
                    twitterUrl: 'https://twitter.com/chegenbryan',
                  ),
                  TeamCard(
                    about: '',
                    avatar: 'assets/images/mercy_ndanu.jpeg',
                    name: 'Mercy Ndanu',
                    designation: 'Tech Team Lead',
                    imageUrl: 'assets/images/mercy_ndanu.jpeg',
                    linkdInUrl: '',
                    twitterUrl: '',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TeamCard(
                    about: 'Cloud Computing expert',
                    avatar: 'assets/images/peter_njoroge.jpeg',
                    name: 'Peter Njoroge',
                    designation: 'Graphic Designer',
                    imageUrl: 'assets/images/peter_njoroge.jpeg',
                    linkdInUrl: 'https://www.linkedin.com/in/peterxnjoroge/',
                    twitterUrl: 'https://twitter.com/peterxnjoroge',
                  ),
                  TeamCard(
                    about: '',
                    avatar: 'assets/images/brenda_wambui.jpg',
                    name: 'Brenda Wambui',
                    designation: 'Secretary General',
                    imageUrl: 'assets/images/brenda_wambui.jpg',
                    linkdInUrl: '',
                    twitterUrl: '',
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TeamCard(
                    about: '',
                    avatar: 'assets/images/lozy_lozi.jpg',
                    name: 'Lozy Lozi',
                    designation: 'Events Coordinator',
                    imageUrl: 'assets/images/lozy_lozi.jpg',
                    linkdInUrl: '',
                    twitterUrl: '',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_app/drawer.dart';

class AboutMe extends StatefulWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: MyDrawer(),
      appBar: AppBar(
        title: const Text('About Me'),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: ListView(
          children: [
            const SizedBox(
              height: 40.0,
            ),
            Container(
              alignment: Alignment.center,
              child: const CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/profil.jpg'),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Center(
                child: Text(
              'Hadil Ben Jabra',
              style: GoogleFonts.roboto(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              height: 150,
              width: 70,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Card(
                  color: Colors.orangeAccent,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      "I am a first-year Master's student in Computer Systems and Networks Development at the Higher Institute of Technological Studies of Sfax. I am passionate about web and mobile development as well as web design. Moreover,  I am serious, active, and adaptable.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

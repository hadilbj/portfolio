import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_app/pages/location.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text('Profil'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: ListView(
          scrollDirection: Axis.vertical,
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
                  color: Colors.orangeAccent),
            )),
            const SizedBox(
              height: 10.0,
            ),
            Center(
                child: Text(
              'Futur Developper',
              style: GoogleFonts.roboto(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: Colors.orangeAccent),
            )),
            const SizedBox(
              height: 10.0,
            ),
            GestureDetector(
              onTap: () async {
                final Uri params = Uri(
                  scheme: 'mailto',
                  path: 'hadilbenjabra1@gmail.com',
                );
                String url = params.toString();
                await launch(url);
              },
              child: Container(
                height: 70,
                width: 50,
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text("Email",
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  subtitle: Text(
                    "hadilbenjabra1@gmail.com",
                    style: GoogleFonts.roboto(
                        fontSize: 18,
                        fontWeight: FontWeight.w200,
                        color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            const Divider(),
            GestureDetector(
              onTap: () async {
                final Uri params = Uri(
                  scheme: 'tel',
                  path: '+21621236371',
                );
                String url = params.toString();
                await launch(url);
              },
              child: Container(
                height: 70,
                width: 50,
                child: ListTile(
                  leading: const Icon(
                    Icons.phone_android,
                    color: Colors.white,
                  ),
                  title: Text("Phone Number",
                      style: GoogleFonts.roboto(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  subtitle: Text('+216 21 236 371',
                      style: GoogleFonts.roboto(
                          fontSize: 18,
                          fontWeight: FontWeight.w200,
                          color: Colors.white)),
                ),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
            const Divider(),
            Container(
              height: 70,
              width: 50,
              child: ListTile(
                leading: const Icon(
                  Icons.location_city,
                  color: Colors.white,
                ),
                title: Text(
                  "City",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                subtitle: InkWell(
                  child: Text(
                    'Mohamed Ali Sahline, 5012',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w200,
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onTap: () async {
                    var coordinates =
                        "35.751667, 10.711083"; // Replace with actual coordinates
                    var url =
                        "https://www.google.com/maps/search/?api=1&query=$coordinates";
                    await launch(url);
                  },
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            const Divider(),
            Container(
              height: 70,
              width: 50,
              child: ListTile(
                leading: const Icon(
                  Icons.location_city,
                  color: Colors.white,
                ),
                title: Text(
                  "Location",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                subtitle: InkWell(
                  child: Text(
                    'Route Mahdia, sfax',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w200,
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MapPage()),
                    );
                  },
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            const Divider(),
            Container(
              height: 70,
              width: 50,
              child: ListTile(
                leading: const Icon(
                  FontAwesomeIcons.linkedinIn,
                  color: Colors.white,
                ),
                title: Row(
                  children: [
                    Text(
                      "Linkedin",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 5),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.white,
                    ),
                  ],
                ),
                onTap: () async {
                  var url =
                      "https://www.linkedin.com/in/hadil-ben-jabra-9b4682199/";
                  await launch(url);
                },
              ),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            const Divider(),
            Container(
              height: 70,
              width: 50,
              child: ListTile(
                leading: const Icon(
                  Icons.facebook,
                  color: Colors.white,
                  size: 30,
                ),
                title: Row(
                  children: [
                    Text(
                      "Facebook",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 5),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.white,
                    ),
                  ],
                ),
                onTap: () async {
                  var url = "https://www.facebook.com/hadil.benjabra.1";
                  await launch(url);
                },
              ),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            const Divider(),
            Container(
              height: 70,
              width: 50,
              child: ListTile(
                leading: const Icon(
                  Icons.date_range,
                  color: Colors.white,
                ),
                title: Text("Birthday",
                    style: GoogleFonts.roboto(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                subtitle: Text('19-05-1999',
                    style: GoogleFonts.roboto(
                        fontSize: 18,
                        fontWeight: FontWeight.w200,
                        color: Colors.white)),
              ),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular(25),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

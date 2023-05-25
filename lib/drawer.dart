import 'package:flutter/material.dart';
import 'package:portfolio_app/pages/aboutMe.dart';
import 'package:portfolio_app/pages/associativeExp.dart';
import 'package:portfolio_app/pages/certificatePage.dart';
import 'package:portfolio_app/pages/educationPage.dart';
import 'package:portfolio_app/pages/languagePage.dart';
import 'package:portfolio_app/pages/professionalExp.dart';
import 'package:portfolio_app/pages/profilePage.dart';
import 'package:portfolio_app/pages/skillsPage.dart';
import 'package:flutter/services.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.white, Colors.orangeAccent])),
            child: Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("images/profil.jpg"),
                radius: 80,
              ),
            ),
          ),
          ListTile(
            title: const Text('About Me', style: TextStyle(fontSize: 20)),
            leading: const Icon(
              Icons.person_pin_circle_sharp,
              color: Colors.orangeAccent,
            ),
            trailing: const Icon(
              Icons.arrow_right,
              color: Colors.orangeAccent,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AboutMe()),
              );
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Profil', style: TextStyle(fontSize: 20)),
            leading: const Icon(
              Icons.person,
              color: Colors.orangeAccent,
            ),
            trailing: const Icon(
              Icons.arrow_right,
              color: Colors.orangeAccent,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProfilePage()),
              );
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Educations', style: TextStyle(fontSize: 20)),
            leading: const Icon(
              Icons.cast_for_education,
              color: Colors.orangeAccent,
            ),
            trailing: const Icon(
              Icons.arrow_right,
              color: Colors.orangeAccent,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const EducationPage()),
              );
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Professional Experience ',
                style: TextStyle(fontSize: 20)),
            leading:
                const Icon(Icons.local_library, color: Colors.orangeAccent),
            trailing: const Icon(Icons.arrow_right, color: Colors.orangeAccent),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ProfessionalExperience()));
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Associative Experience ',
                style: TextStyle(fontSize: 20)),
            leading: const Icon(Icons.assistant, color: Colors.orangeAccent),
            trailing: const Icon(Icons.arrow_right, color: Colors.orangeAccent),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AssociativeExperience()));
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Skills', style: TextStyle(fontSize: 20)),
            leading: const Icon(Icons.favorite, color: Colors.orangeAccent),
            trailing: const Icon(Icons.arrow_right, color: Colors.orangeAccent),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const SkillsPage()));
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Certificat', style: TextStyle(fontSize: 20)),
            leading: const Icon(Icons.star, color: Colors.orangeAccent),
            trailing: const Icon(Icons.arrow_right, color: Colors.orangeAccent),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CertificatePage()));
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Language', style: TextStyle(fontSize: 20)),
            leading: const Icon(Icons.language, color: Colors.orangeAccent),
            trailing: const Icon(Icons.arrow_right, color: Colors.orangeAccent),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const LanguagePage()));
            },
          ),
          const Divider(),
          ListTile(
            title: const Text('Logout', style: TextStyle(fontSize: 20)),
            leading: const Icon(Icons.logout, color: Colors.orangeAccent),
            trailing: const Icon(Icons.arrow_right, color: Colors.orangeAccent),
            onTap: () {
              SystemNavigator.pop(); // Ferme définitivement l'application
            },
          ),
        ],
      ),
    );
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_app/pages/aboutMe.dart';
import 'package:portfolio_app/pages/authentificationPage.dart';
import 'package:portfolio_app/pages/inscriptionPage.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // Create an instance of FirebaseAuth
  //final FirebaseAuth _auth = FirebaseAuth.instance;
  void main() {}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/home': (context) => AboutMe(),
      '/inscription': (context) => InscriptionPage(),
      '/authentification': (context) => AuthentificationPage(),
    }, debugShowCheckedModeBanner: false, home: SplashScreen()
        /*StreamBuilder<User?>(
        stream: _auth.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return AboutMe();
          } else {
            return AuthentificationPage();
          }
        },*/

        );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/cv1.png'),
          ),
          Text(
            'Portfolio App',
            style: GoogleFonts.greatVibes(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      splashIconSize: 290,
      duration: 2000,
      splashTransition: SplashTransition.sizeTransition,
      pageTransitionType: PageTransitionType.rightToLeftWithFade,
      animationDuration: Duration(seconds: 2),
      nextScreen: InscriptionPage(),
    );
  }
}

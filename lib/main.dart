import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:airobotica_flutter/src/pages/welcome.dart';
import 'package:airobotica_flutter/src/pages/login.dart';
import 'package:airobotica_flutter/src/pages/registration.dart';
import 'package:airobotica_flutter/src/pages/mainHome.dart';
import 'package:airobotica_flutter/src/pages/start_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(Airobotica());
}

class Airobotica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        StartPage.id: (context) => StartPage(),
      },
    );
  }
}

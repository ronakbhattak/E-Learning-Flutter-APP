import 'package:airobotica_flutter/src/pages/mainHome.dart';
import 'package:flutter/material.dart';

class StartPage extends StatefulWidget {
  static const String id = 'start_page';
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, HomeScreen.id);
        },
        child: Padding(
          padding: const EdgeInsets.only(right: 16.0, bottom: 32),
          child: Container(
            child: Text(
              "Get Startted",
              style: TextStyle(
                  color: Color(0xffE1F5FF),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/splash.jpg"), fit: BoxFit.fill),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "World's Best",
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color(0xffE1F5FF),
                    fontSize: 18,
                    letterSpacing: 0.9,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "AIROBOTICA",
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    letterSpacing: 1.9,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Anytime, Anywhere, Easy to Learn",
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color(0xffE1F5FF),
                    fontSize: 18,
                    letterSpacing: 1.9,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}

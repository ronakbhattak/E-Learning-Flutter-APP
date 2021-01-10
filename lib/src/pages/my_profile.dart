import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  final String name;
  final String date;
  final String mob;

  const MyProfile({this.name, this.date, this.mob});

  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  String name;
  String date;
  String mob;

  @override
  void initState() {
    super.initState();
    name = widget.name;
    date = widget.date;
    mob = widget.mob;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Text(
              name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
            ),
            Text(
              date,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
            ),
            Text(
              mob,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

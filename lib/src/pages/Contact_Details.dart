import 'package:flutter/material.dart';

class Contact_Details extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _Contact_DetailsState createState() => _Contact_DetailsState();
}

class _Contact_DetailsState extends State<Contact_Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        backgroundColor: Colors.white,
        body:ListView(
            children:<Widget>[
              ListTile(
                  title:Text('Location:'),
                  subtitle:Text('78/79 Akshay Tech Park White Field Banglore'),
                  leading:Icon(Icons.location_city)
              ),
              ListTile(
                  title:Text('Email:'),
                  subtitle:Text('shraddha.tale65@gmail.com'),
                  leading:Icon(Icons.email)
              ),
              ListTile(
                  title:Text('Call:'),
                  subtitle:Text('1234567890'),
                  leading:Icon(Icons.call)
              ),

            ]
        )
    );
  }
}
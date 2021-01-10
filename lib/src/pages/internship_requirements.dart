import 'package:flutter/material.dart';

class internship_requirements extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _internship_requirementsState createState() => _internship_requirementsState();
}

class _internship_requirementsState extends State<internship_requirements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('INTERNSHIP REQUIREMENTS'),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Only those candidates can apply who:',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('1.Are available for the part time job/internship',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize: 20,),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('2.Can start the part time job/internship between 15th Oct 20 and 30th Oct 20',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('3.Are available for duration of 3 months',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('4.Have relevant skills and interests',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 20,)),
                  ],
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
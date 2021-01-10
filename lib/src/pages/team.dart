import 'package:flutter/material.dart';


class Team extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<Team> {


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Team Airobotica'),
      ),
      body: ListView(
        children: [

          Column(
            children: <Widget>[
              Image.asset('assets/shaik.jpg'),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Shaik MD Rasool',
                      style: TextStyle(
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Chief Executive Officer',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.normal,
                        fontSize: 15),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('SDLC ,Product Development& SAP consultant.',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 15),),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 100,
                endIndent: 100,
              ),


              Image.asset('assets/akash.jpg'),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Mr Akash',
                      style: TextStyle(
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(.0),
                child: new Column(
                  children: <Widget>[
                    new Text('R&D IOT Engineer & Trainer',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.normal,
                        fontSize: 15),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('5 Years Of Business Experience',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 15),),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 100,
                endIndent: 100,
              ),
              Image.asset('assets/pratul.jpg'),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Pratul Goyal',
                      style: TextStyle(
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Corporate Trainer',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.normal,
                        fontSize: 15),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Principal Data Scientist & Trainer',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 15),),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 100,
                endIndent: 100,
              ),
              Image.asset('assets/dankan.jpg'),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Dr Dankan Gowda V',
                      style: TextStyle(
                        color: Colors.indigo,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Technical advisory Board Member',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.normal,
                        fontSize: 15),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Iot Expert & Trainer',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 15),),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 100,
                endIndent: 100,
              ),

            ],
          ),
        ],
      ),
    );
  }
}


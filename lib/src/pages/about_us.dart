import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('About Us'),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text('Company Name  : AIROBOTICA SERVICES PRIVATE LIMITED'),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text('Email ID: airoboticaa@gmail.com'),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text('Address: Plot No.72&73,4th Floor,Akshay Tech Park EPIP Area Hoodi Village,Whitefield Bangalore Bangalore KA 560066 IN'),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[
                new Text('Vision',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(15.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text('Welcome to AIRobotica, a company which is striving to bridge the gap between humans and Artificial Intelligence. We are offering exclusive internship programmes in some of the most sought-after domains like Data Science, IoT, Web Development and many more.'),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(15.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text('AIRobotica is a Bangalore based firm that strives to create an automated world by bridging the world of unexplored innovative opportunities. We believe in the power of Futuristic technology, where Artificial Intelligence will establish its hold to solve the complex problems and to open up new avenues for business of all sizes.'),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
              children: <Widget>[
                new Text('Mission',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(15.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text('Data science is a field that combines domain expertise, programming skills, and knowledge of mathematics and statistics to extract meaningful insights from data. Thanks to data science technologies, platforms like Netflix curates highly targeted shows by extracting customer preference from their databases. It also customizes the watchlist by leveraging customer data and viewing habits. Interesting isn’t it?'),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(15.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text('Internet of Things Any physical object connected to the Internet and has sensors that transmit data is called an IoT device. Knowingly or unknowingly, since decades we have all been using IoT devices like smart refrigerators, smart home alarm system and you all know Alexa and Siri don’t you? As per a research done by Zion, the smart home automation market could grow to a whopping dollar 53 billion by 2022. IoT is far bigger than anyone realizes. Cool isn’t it?'),
              ],
            ),
          ),
          new Container(
            padding: new EdgeInsets.all(15.0),
            child: new Column(
              children: <Widget>[
                new Text('Web developers basically create and maintain websites. According to web credibility research from Stanford University, 75% of web users make judgements about a company’s credibility based on their website design. And it takes only 0.5 seconds for users to form an opinion about your website. Web development is that crucial right now!!'),
              ],
            ),
          ),

        ],
      ),
    );
  }
}

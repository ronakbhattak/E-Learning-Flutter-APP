import 'package:flutter/material.dart';

class faq extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _faqState createState() => _faqState();
}

class _faqState extends State<faq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('FREQUENTLY ASKED QUESTIONS'),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('1) Offline or Online Internship?',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Online Internship',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('2) Whats the procedure for applying internship?',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('We have uploaded a video in website in Home Page Enrollment Procedure https://youtu.be/PHgVx5Hkxvg',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('3) Do we get internship Certificate?',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Yes Obviously, Once Internship Project is Submitted with report we issue internship Certificate',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('4) Can I pay later After Enrollment',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Yes you can enroll and take classes and pay later within a week',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('5) I have done the mistakes while enrollment how do I edit it ?',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Contact Group Admin he will help you out!',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('6) Do I get Refund?If I want to Quit?',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Yes Refund will be Done with hold of 30% ,within 3 days after payment only!',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('7) IEEE Final Year Project Supporting end to end',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Yes, We Can But its Project to Project Cost Variation but we are Giving Special Discount Offer!',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('7) Helpline Email Id?',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    )

                  ],),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('airoboticaa@gmail.com or airobotic2018@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    )

                  ],),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
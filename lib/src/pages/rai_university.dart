import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class RaiUni extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<RaiUni> {


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Rai University Courses'),
      ),
      body: ListView(

        children: [
          Image.asset('assets/rai.jpg',width:300,height:300),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Data Science',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Booking Fee : 500Rs | Pg Programme',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 13),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Course Outcomes:',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 13),),
                  ],
                ),
              ),

              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('✅You will develop relevant programming abilities.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('✅You will be able to demonstrate proficiency with statistical analysis of data.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('✅You will develop the ability to build and assess data-based models.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('✅You will be able to execute statistical analyses with professional statistical software.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('✅You will be able to demonstrate skill in data management.'),
                  ],
                ),
              ),

              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new ButtonBar(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new RaisedButton(
                          padding: const EdgeInsets.all(8.0),
                          textColor: Colors.white,
                          color: Colors.blue,
                          child: new Text('Book Now'),
                          onPressed: () {},
                        ),
                        new RaisedButton(
                          padding: const EdgeInsets.all(8.0),
                          textColor: Colors.white,
                          color: Colors.deepOrangeAccent,
                          child: new Text('Syllabus View'),
                          onPressed: () async {
                            const url = 'https://airobotica.in/media/syllabus/SYLLABUS.pdf';
                            if (await canLaunch(url)) {
                              await launch(url);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('IoT',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Booking Fee : 500Rs | Limited Seats',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 13),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Project:',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 13),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('📓 Project will be Assigned to be done Individually or in Teams and shall be Based on the Training Concepts only.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('📓 Project Report is Mandatory and has to be Completed.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Intro:',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 13),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('''Any physical object connected to the Internet and has sensors that transmit data is called an IoT device. Knowingly or unknowingly, since decades we have all been using IoT devices like smart refrigerators, smart home alarm system and you all know Alexa and Siri, don’t you? As per a research done by Zion, the smart home automation market could grow to a whopping dollar billion by 2022. IoT is far bigger than anyone realizes. Don’t miss out this opportunity to get a head start into the IoT world!'''),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Training Concept:',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 13),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Click on the ‘Quick View Topics’ button To View Topics which will be covered.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('What are you Waiting For? Apply now to make the best use of your time. Hurry Up, Limited Seats!!',style: TextStyle(color: Colors.grey[10],fontWeight: FontWeight.bold,
                        fontSize: 13),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new ButtonBar(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new RaisedButton(
                          padding: const EdgeInsets.all(8.0),
                          textColor: Colors.white,
                          color: Colors.blue,
                          child: new Text('Book Now'),
                          onPressed: () {},
                        ),
                        new RaisedButton(
                          padding: const EdgeInsets.all(8.0),
                          textColor: Colors.white,
                          color: Colors.deepOrangeAccent,
                          child: new Text('Syllabus View'),
                          onPressed: () async {
                            const url = 'https://airobotica.in/media/syllabus/IOT_INTERNSHIP_TOPICS.pdf';
                            if (await canLaunch(url)) {
                              await launch(url);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: Center(
                  child: Text(
                    "COURSES",
                    textAlign: TextAlign.center,style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,),
                  ),
                ),
              ),
              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 2,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('1. Data Science',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 42000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 12000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 7'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 70-80'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 3000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 30000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('2. AI/ML',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 50000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 15000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 7'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 80-100'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 4000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 35000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('3. Big Data',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 42000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 12000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 5'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 70-80'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 3000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 30000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('4. Python & R',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 35000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 10000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 2'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 70-80'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 4000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 25000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('5. IOT & SPACE:',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 30000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 10000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 2'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 80-100'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 4000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 20000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('6. Web Development',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 42000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 15000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 80-100'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 3000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 27000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('7. Software Engineering Python',style: TextStyle(color: Colors.deepOrangeAccent, fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 32000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 12000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 100'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 3000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 20000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('8. Mean Stack',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 45000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 10000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 100'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 5000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 35000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('9. Full Stack',style: TextStyle(color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,
                        fontSize: 20),),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Fee: 35000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Discount/Scholarship Amount: 10000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme Duration Months: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Programme No.Project Case Studies: 3'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Total No. of Hour: 100'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('EMI: 4000'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(10.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Final Fee: 25000'),
                  ],
                ),
              ),

              const Divider(
                color: Colors.black38,
                height: 10,
                thickness: 1,
                indent: 10,
                endIndent: 0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

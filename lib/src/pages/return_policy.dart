import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Return Policy'),
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
                    new Text('CANCELLATION AND REFUND POLICY',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,),
                    ),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('We thank you and appreciate your purchase with us on www.airobotica.in'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('Please read the policy, conditions and process carefully as they will give you important information and guidelines about your rights and obligations as our customer, concerning any purchase you make through us unless specifically stated otherwise on our product pages or readers offer advertisements. We make every effort to service the order(s) placed with us as per the specifications and timelines mentioned against each product. If due to any reason, unavoidable circumstances or beyond the limitations of the vendors the order is being cancelled and refunded then the following policy shall govern such cancellation'),
                  ],
                ),
              ),

              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('In the event that the event booked by the Customer is cancelled the money paid for such event shall be fully refunded to the Customer. Such refund shall take a minimum of 1 (one) - 3 (three) weeks to process and get refunded. However, in the event that the said event is cancelled with a malicious intent or with an intent to defraud the Customer, then the website, www.airobotica.in, shall not be held liable for such cancellation and there shall be no guarantee of refund in such cases. AIRobotica shall not be accountable in the event that there are extra costs incurred as a result of organizing the events.'),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Column(
                  children: <Widget>[
                    new Text('In case a Customer decides to cancel his event request on his own accord, then the organizer shall be coordinated with by AIRobotica to try and ensure that the Customer receives a refund, but the decision to provide the Customer shall be the sole right and discretion of the organizer and the decision of the organizer shall be final. In the event the refund is refused by the Organizer, AIRobotica shall not be held liable or accountable by the Customer as the Website ensures to try and do everything in its power to guarantee that the refund is provided.'),
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


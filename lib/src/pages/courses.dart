
import 'package:flutter/material.dart';

class courses extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _coursesState createState() => _coursesState();
}

class _coursesState extends State<courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text('INTERNSHIP COURSES'),
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
                    CustomListTile(Icons.lightbulb_outline,'Data Science & Machine Learning',()=>Navigator.of(context).push(new MaterialPageRoute(builder:(Context)=> new courses_information())),),
                    CustomListTile(Icons.lightbulb_outline,'PYTHON DJANGO WEB FRAMEWORK',()=>Navigator.of(context).push(new MaterialPageRoute(builder:(Context)=> new courses_information1())),),
                    CustomListTile(Icons.lightbulb_outline,'Cyber Security & Ethical Hacking',()=>Navigator.of(context).push(new MaterialPageRoute(builder:(Context)=> new courses_information2())),)
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

class CustomListTile extends StatelessWidget{
  String text;
  IconData icon;
  Function onTap;

  CustomListTile(this.icon,this.text,this.onTap);


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color:Colors.grey.shade400))
        ),
        child: InkWell(
          splashColor: Colors.blue,
          onTap:onTap,
          child: Container(
            height: 50,
            child: Row(
              children: <Widget>[
                Icon(icon),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(text,style: TextStyle(
                      fontSize: 17.0
                  ),
                  ),
                ),
                Icon(Icons.arrow_drop_down),
              ],
            ),
          ),
        ),
      ),
    );
  }

}

class courses_information extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: new AppBar(
        title: new Text('Data Science & Machine Learning'),
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
                    new Text('Artificial intelligence and machine learning are among the most significant technological developments in recent history and are also going to be the cause of major revolutions in the future. AI exists all around us, to name a few, Amazon echo, Google Allo, GPS traffic prediction and many more.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: 20,),
                    ),
                    Image.asset('assets/data_science.jpg',width:300,height:300),
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

class courses_information1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: new AppBar(
        title: new Text('PYTHON DJANGO WEB FRAMEWORK'),
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
                    new Text('A successful website not only attracts the right kinds of visitors, it also guides them to the main services or product you offer and helps collect contact details for future ongoing relation. Hence, as important as it is to make a website attractive, it is equally important for it to have good back-end functioning. Django is a free, open-source, high-level, extremely popular, and fully featured server-side web framework written in Python that encourages rapid development and clean, pragmatic design. It takes care of much of the hassle of Web development, so you can focus on writing your app without needing to reinvent the wheel.',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,),
                    ),
                    Image.asset('assets/python.jpg'),

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

class courses_information2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: new AppBar(
        title: new Text('Cyber Security & Ethical Hacking'),
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
                    new Text('At one point or another, we have all come across the term ‘Ethical Hacking’. Ever wondered what it actually means? Ethical Hacking or Penetration Testing is an act of intruding or penetrating into system or networks to find out threats and vulnerabilities in those systems which a malicious attacker may find and exploit causing loss of data, financial loss or other major damages. So basically, kill a virus with a virus. Ethical hackers are skilled personnels with excellent technical knowledge who perform hacking in a professional manner, based on the permission and direction of the client, and later, present a maturity scorecard highlighting their overall risk and vulnerabilities and suggestions to improve. However, why do we need ethical hackers?',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,),
                    ),
                    Image.asset('assets/security.jpg',width:300,height:150),
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

import 'package:airobotica_flutter/src/pages/courses.dart';
import 'package:airobotica_flutter/src/pages/faq.dart';
import 'package:airobotica_flutter/src/pages/internship_requirements.dart';
import 'package:airobotica_flutter/src/pages/youtube.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class InternshipPage extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<InternshipPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('INTERNSHIP'),
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
                    CustomListTile(
                      'Internship Requirements',
                      () => Navigator.of(context).push(
                        new MaterialPageRoute(
                          builder: (context) => new internship_requirements(),
                        ),
                      ),
                    ),
                    CustomListTile(
                      'Internship Courses',
                      () => Navigator.of(context).push(
                        new MaterialPageRoute(
                          builder: (context) => new courses(),
                        ),
                      ),
                    ),
                    CustomListTile(
                      'Internship Videos',
                      () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => YoutubePlayerDemoApp(),
                          ),
                        ),
                      },
                    ),
                    CustomListTile(
                      'Apply For Internship',
                      () async {
                        const url =
                            'https://docs.google.com/forms/d/e/1FAIpQLSc09sgVC7wbLGl74OXTGkyRaFp6_fxHqHvDafB08Dcy2-m_oA/viewform?usp=sf_link';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          print('Could not launch $url');
                        }
                      },
                    ),
                    CustomListTile(
                      'FAQ',
                      () => Navigator.of(context).push(
                        new MaterialPageRoute(
                          builder: (context) => new faq(),
                        ),
                      ),
                    )
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

class CustomListTile extends StatelessWidget {
  String text;
  Function onTap;

  CustomListTile(this.text, this.onTap);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            border: Border(bottom: BorderSide(color: Colors.grey.shade400))),
        child: InkWell(
          splashColor: Colors.blue,
          onTap: onTap,
          child: Container(
            height: 50,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    text,
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

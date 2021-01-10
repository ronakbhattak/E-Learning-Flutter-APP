import 'package:airobotica_flutter/src/helper/constants.dart';
import 'package:airobotica_flutter/src/helper/course_button.dart';
import 'package:airobotica_flutter/src/pages/Contact_Details.dart';
import 'package:airobotica_flutter/src/pages/about_us.dart';
import 'package:airobotica_flutter/src/pages/ieee.dart';
import 'package:airobotica_flutter/src/pages/intern.dart';
import 'package:airobotica_flutter/src/pages/rai_university.dart';
import 'package:airobotica_flutter/src/pages/team.dart';
import 'package:airobotica_flutter/src/pages/termsandconditions.dart';
import 'package:elastic_drawer/elastic_drawer.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  final String email;

  const HomePage({this.email});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String name;
  String email;

  @override
  void initState() {
    super.initState();
    email = widget.email;
  }

  @override
  Widget build(BuildContext context) {
    return ElasticDrawer(
      drawerColor: Colors.white,
      mainChild: SafeArea(
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () async {
              const url = 'https://wa.me/919011731255';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
            child: Icon(Icons.chat),
            elevation: 5.0,
          ),
          body: ListView(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                      alignment: Alignment.topRight,
                    ),
                    Text(
                      'Search Courses',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'search',
                        ),
                      ),
                    ),
                  ],
                ),
                height: 180,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/search.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CourseButton(
                      image: NetworkImage(
                          'https://airobotica.in/media/pics/pic20_qgflBHr.png'),
                      text: 'Full Stack Web Dev',
                    ),
                    CourseButton(
                      image: NetworkImage(
                          'https://airobotica.in/media/pics/pic8.png'),
                      text: 'Machine Learning',
                    ),
                    CourseButton(
                      image: NetworkImage(
                          'https://airobotica.in/media/pics/pic16_zU6l5hs.jpg'),
                      text: 'Mobile App Dev',
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CourseButton(
                      image: NetworkImage(
                          'https://airobotica.in/media/pics/pic10_g5H9eH8.png'),
                      text: 'Data Science',
                    ),
                    CourseButton(
                      image: NetworkImage(
                          'https://airobotica.in/media/pics/pic18_dnUeWqE.jpg'),
                      text: 'Cyber Security',
                    ),
                    CourseButton(
                      image: NetworkImage(
                          'https://airobotica.in/media/pics/pic19_8Wnm0QJ.png'),
                      text: 'IOT',
                    ),
                    CourseButton(
                      image: NetworkImage(
                          'https://airobotica.in/media/pics/pic17_CbxeZ4q.jpg'),
                      text: 'Front End Dev',
                    ),
                  ],
                ),
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
      ),
      drawerChild: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: Text('Test'),
            accountEmail: Text('$email'),
            currentAccountPicture: GestureDetector(
              child: new CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          //body
          Divider(),
          InkWell(
            child: ListTile(
              title: Text('Home'),
              leading: Icon(
                Icons.home,
                color: Colors.grey,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('Contact Us'),
              leading: Icon(Icons.contacts),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Contact_Details(),
                ),
              );
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('About Us'),
              leading: Icon(account_circle),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyApp(),
                ),
              );
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('Premium Memberships'),
              leading: Icon(import_contacts),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text('Demo Test'),
              leading: Icon(mode_edit),
            ),
            onTap: () async {
              const url = 'https://forms.gle/So9n5czNDb5YHgfz9';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('RAI University'),
              leading: Icon(local_library),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RaiUni(),
                ),
              );
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('Internship'),
              leading: Icon(people),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => InternshipPage(),
                ),
              );
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('IEEE projects'),
              leading: Icon(memory),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => IeeeProjects(),
                ),
              );
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('Airobotica Team'),
              leading: Icon(person_pin),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Team(),
                ),
              );
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('Terms and conditions'),
              leading: Icon(mode__edit),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Terms(),
                ),
              );
            },
          ),
          InkWell(
            child: ListTile(
              title: Text('Share'),
              leading: Icon(Icons.share),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

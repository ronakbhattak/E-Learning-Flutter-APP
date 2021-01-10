import 'package:airobotica_flutter/src/pages/home_page.dart';
import 'package:airobotica_flutter/src/pages/profile.dart';
import 'package:airobotica_flutter/src/pages/recomended_page.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(initialIndex: 0, length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      bottomNavigationBar: TabBar(
        indicatorColor: Colors.white,
        controller: _tabController,
        tabs: [
          Tab(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            child: Text(
              'Home',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Tab(
            icon: Icon(Icons.star, color: Colors.white),
            child: Text(
              'Starred',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Tab(
            icon: Icon(Icons.account_circle, color: Colors.white),
            child: Text(
              'Profile',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: TabBarView(
        physics: NeverScrollableScrollPhysics(),
        controller: _tabController,
        children: <Widget>[
          HomePage(),
          RecomendedPage(),
          ProfilePage(),
        ],
      ),
    );
  }
}

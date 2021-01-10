import 'package:flutter/material.dart';

class RecomendedPage extends StatefulWidget {
  @override
  _RecomendedPageState createState() => _RecomendedPageState();
}

class _RecomendedPageState extends State<RecomendedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Center(
              child: Text(
                'Starred',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            height: 150,
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
            height: 10,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5),
            color: Colors.grey,
            height: 140,
            child: Row(
              children: [
              ],
            ),
          ),
        ],
      ),
    );
  }
}

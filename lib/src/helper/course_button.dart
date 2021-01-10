import 'package:airobotica_flutter/src/pages/course_info_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseButton extends StatelessWidget {
  final String text;
  final Function onPressed;
  final NetworkImage image;

  const CourseButton({this.text, this.onPressed, this.image});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CourseInfoScreen(text),
          ),
        );
      },
      child: Container(
        height: 200,
        child: Column(
          children: [
            Container(
              height: 142,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              child: Text(
                text,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.blue[900], width: 5),
        ),
        padding: EdgeInsets.all(5),
        width: 120,
      ),
    );
  }
}

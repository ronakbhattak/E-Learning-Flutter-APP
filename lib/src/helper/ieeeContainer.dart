import 'package:airobotica_flutter/src/pages/course_info_screen.dart';
import 'package:flutter/material.dart';

class IeeeContainer extends StatelessWidget {
  final String name;
  final NetworkImage image;
  final Function onPressed;

  const IeeeContainer({this.name, this.image, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => CourseInfoScreen(name),
            ),
          );
        },
        child: Container(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Text(name),
                      SizedBox(
                        height: 10,
                        child: Divider(
                          thickness: 2,
                          color: Colors.black,
                        ),
                      ),
                      Text('IEEE papers'),
                      Text('24*7 support'),
                      Text('New Ideas'),
                      Text('Project Training'),
                      Text('Project Report'),
                      Text('100% flexible'),
                    ],
                  ),
                ),
              ),
            ],
          ),
          margin: EdgeInsets.symmetric(vertical: 10),
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.blue[900], width: 5),
          ),
        ),
      ),
    );
  }
}

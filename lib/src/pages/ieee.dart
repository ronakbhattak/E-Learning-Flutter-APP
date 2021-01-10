import 'package:airobotica_flutter/src/helper/ieeeContainer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IeeeProjects extends StatefulWidget {
  @override
  _IeeeProjectsState createState() => _IeeeProjectsState();
}

class _IeeeProjectsState extends State<IeeeProjects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IEEE Projects'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: (200 / 300),
        ),
        children: [
          IeeeContainer(
            name: 'Machine Learning',
            image: NetworkImage('https://airobotica.in/media/pics/pic16_OAGRz4t.png'),
          ),
          IeeeContainer(
            name: 'Block Chain',
            image: NetworkImage('https://airobotica.in/media/pics/pic20_0joZF7p.png'),
          ),
          IeeeContainer(
            name: 'Deep Learning',
            image: NetworkImage('https://airobotica.in/media/pics/mlll.jpg'),
          ),
          IeeeContainer(
            name: 'Cloud Computing',
            image: NetworkImage('https://airobotica.in/media/pics/15147.jpg'),
          ),
          IeeeContainer(
            name: 'Cyber Security',
            image: NetworkImage('https://airobotica.in/media/pics/3936879.jpg'),
          ),
          IeeeContainer(
            name: 'Networking',
            image: NetworkImage('https://airobotica.in/media/pics/net.jpg'),
          ),
          IeeeContainer(
            name: 'Mobile Applications',
            image: NetworkImage('https://airobotica.in/media/pics/mobileaoo.jpg'),
          ),
          IeeeContainer(
            name: 'IOT',
            image: NetworkImage('https://airobotica.in/media/pics/iii.jpg'),
          ),
          IeeeContainer(
            name: 'Embedded System',
            image: NetworkImage('https://airobotica.in/media/pics/em.jpg'),
          ),
          IeeeContainer(
            name: 'Testing',
            image: NetworkImage('https://airobotica.in/media/pics/testing_2.jpg'),
          ),
          IeeeContainer(
            name: 'Web Development',
            image: NetworkImage('https://airobotica.in/media/pics/web.jpg'),
          ),
          IeeeContainer(
            name: 'Java',
            image: NetworkImage('https://airobotica.in/media/pics/java.png'),
          ),
          IeeeContainer(
            name: 'Microsoft.NET',
            image: NetworkImage('https://airobotica.in/media/pics/nett.jpg'),
          ),
          IeeeContainer(
            name: 'DESIGN AND IMPLEMENTATION OF A CHILDREN SAFETY SYSTEM BASED ON IOT TECHNOLOGIE',
            image: NetworkImage('https://airobotica.in/media/pics/lll.png'),
          ),
          IeeeContainer(
            name: 'AUTOMATED HEADLIGHT INTENSITY CONTROL AND OBSTACLE ALERTING SYSTEM',
            image: NetworkImage('https://airobotica.in/media/pics/auto.jpg'),
          ),
          IeeeContainer(
            name: 'AUTOMATED CAR PARKING SYSTEM',
            image: NetworkImage('https://airobotica.in/media/pics/car_parking.jpg'),
          ),
        ],
      ),
    );
  }
}
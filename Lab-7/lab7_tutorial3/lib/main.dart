import 'package:flutter/material.dart';

/*
  Lab7 Tutorial 3
  Container, Margin and Padding
  And add Images
 */

void main()=>runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Lab7_3: Container, Margin and Padding'
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[900],
      ),
      //body: // only for padding purpose....
      // instead of container we can directly used the padding widget...
      // it can't support marging, color..etc....
      // // for both and other we can use container widget
      // Padding(
      //   padding: EdgeInsets.all(50),
      //   child: Text('Hello only padding'),
      // ),
        /*
//         Container(
//         // padding is the inside space management of component
//         padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
//         // EdgeInsets.fromLTRB(30, 40, 50, 60),
//         // EdgeInsets.all(20),
//         // margin is outside-surround space management of component
//         margin: EdgeInsets.all(50),
//         color: Colors.blueGrey[400],
//         child: Text('Hello'),
//         ),
//         */
//       // body: Row(
//       //     children: [
//       //     Text('HELLO ROW'),
//       //     FlatButton(
//       //     onPressed: () {},
//       //     color: Colors.purple,
//       //     child: Text('press me'),
//       //     ),
//       //     Container(
//       //     color: Colors.cyanAccent,
//       //     padding: EdgeInsets.all(30.0),
//       //     child: Text('inside container'),
//       //     ),
//       //     ],
//       //     ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
// // mainAxisAlignment: MainAxisAlignment.center,
// // mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
// // crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//         children: [
//           Text('HELLO ROW'),
//           FlatButton(
//             onPressed: () {},
//             color: Colors.purple,
//             child: Text('press me'),
//           ),
//           Container(
//             color: Colors.cyanAccent,
//             padding: EdgeInsets.all(30.0),
//             child: Text('inside container'),
//           ),
//         ],
//       ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
          children: [
/* Text('HELLO ROW'),
FlatButton(
onPressed: () {},
color: Colors.purple,
child: Text('press me'),
),
*/
          Row(),
      Container(
        color: Colors.grey[200],
        padding: EdgeInsets.all(30.0),
        child: Text('Oh, Container 1'),
      ),
      Container(
        color: Colors.blue,
        padding: EdgeInsets.all(50.0),
        child: Text('Oh, Container 2'),
      ),
      Container(
        color: Colors.deepPurple[800],
        padding: EdgeInsets.all(70.0),
        child: Text('Oh, Container 3'),
      ),
      ],
    ),

    );
  }
}

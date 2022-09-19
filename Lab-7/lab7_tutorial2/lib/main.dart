import 'package:flutter/material.dart';
/*
  Lab7 Tutorial 2
  Add Icon in it
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
            'Icon widget app'),
        centerTitle: true,
        backgroundColor: Colors.purple[900],
      ),
      body: Center(
          child: Icon(
            Icons.flutter_dash,
            color: Colors.amber,
            size: 80.0,
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.purple[900],
      ),
    );
  }
}
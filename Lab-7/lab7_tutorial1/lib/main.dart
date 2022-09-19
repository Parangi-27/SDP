import 'package:flutter/material.dart';

/*
  Lab7 Tutorial 1
  Create Stateless Widget
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
            'Lab7: Hello now we are adding image'
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/sub_assets/hello.png'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.purple[900],
      ),
    );
  }
}

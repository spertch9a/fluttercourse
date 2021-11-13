import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: Text(
          'Weeee Khoutii! ',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click Me'),
        backgroundColor: Colors.red,
      ),
    );
  }
}


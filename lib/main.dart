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
        child: Image(
          image: AssetImage('assets/space1.jpg'),
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


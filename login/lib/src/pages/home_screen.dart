import 'package:flutter/material.dart';
import 'package:login/src/pages/textfield_screen.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Login'),
        
      ),
      body: Center(child: Column(
        children: <Widget>[
          InputPage()
        ],
      )),
    );
  }
}
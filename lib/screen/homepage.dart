
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String result = 'Your choice is ';

  void chooseColor(String color){
    setState(() {
      result = 'Your choice is ' + color;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter App.'),
      ),
      body: Column(children: <Widget>[
        Column(children: <Widget>[
          Text('What is your favorite color?',),
          RaisedButton(child: Text('Blue'), onPressed: () => this.chooseColor('Blue'),),
          RaisedButton(child: Text('Red'), onPressed: () => this.chooseColor('Red'),),
          RaisedButton(child: Text('White'), onPressed: () => this.chooseColor('White'),),
        ],),
        Column(children: <Widget>[
          Text(this.result),
        ],)
      ]),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:norton_classroom_mobile/screen/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "My Demo App", home: MyHomePage());
  }
}

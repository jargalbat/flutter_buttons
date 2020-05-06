import 'package:flutter/material.dart';
import 'package:flutterbuttons/buttons_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Buttons',
      theme: ThemeData(),
      home: ButtonsPage(),
    );
  }
}

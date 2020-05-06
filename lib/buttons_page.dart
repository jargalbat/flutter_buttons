import 'package:flutter/material.dart';
import 'package:flutterbuttons/buttons/fancy_button.dart';

class ButtonsPage extends StatefulWidget {
  @override
  _ButtonsPageState createState() => _ButtonsPageState();
}

class _ButtonsPageState extends State<ButtonsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Buttons"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //
          ],
        ),
      ),
      floatingActionButton: FancyButton(
        onPressed: () {
          print("onPressed FancyButton");
        },
      ),
    );
  }
}

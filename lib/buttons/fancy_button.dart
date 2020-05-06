import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FancyButton extends StatelessWidget {
  FancyButton({@required this.onPressed});

  final GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.deepOrange,
      splashColor: Colors.orange,
      padding: const EdgeInsets.symmetric(
        vertical: 8.0,
        horizontal: 20.0,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const RotatedBox(
            quarterTurns: 1,
            child: Icon(
              Icons.explore,
              color: Colors.amber,
            ),
          ),
          const SizedBox(width: 8.0),
          Text("FANCY BUTTON"),
        ],
      ),
      textStyle: TextStyle(
        color: Colors.white,
      ),
      onPressed: onPressed,
      shape: StadiumBorder(),
    );
  }
}

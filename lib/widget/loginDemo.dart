import 'package:flutter/material.dart';

class LoginTextDemo extends StatefulWidget {
  @override
  _LoginTextDemoState createState() => _LoginTextDemoState();
}

class _LoginTextDemoState extends State<LoginTextDemo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, left: 10),
      child: RotatedBox(
          quarterTurns: -1,
          child: Text(
            'Demo',
            style: TextStyle(
              color: Colors.white,
              fontSize: 38,
              fontWeight: FontWeight.w900,
            ),
          )),
    );
  }
}

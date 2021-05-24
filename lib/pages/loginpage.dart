import 'package:demo/widget/emailLogin.dart';
import 'package:demo/widget/forgot.dart';
import 'package:demo/widget/loginDemo.dart';
import 'package:demo/widget/loginbutton.dart';
import 'package:demo/widget/newacct.dart';
import 'package:demo/widget/password.dart';
import 'package:demo/widget/textLogin.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.deepPurple[700], Colors.redAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  LoginTextDemo(),
                  LoginText(),
                ]),
                EmailLogin(),
                InputPassword(),
                Forgot(),
                LoginButton(),
                NewAccount(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:demo/widget/emailSignup.dart';
import 'package:demo/widget/haveacct.dart';
import 'package:demo/widget/inputName.dart';
import 'package:demo/widget/password.dart';
import 'package:demo/widget/signupbutton.dart';
import 'package:demo/widget/singupdemo.dart';
import 'package:demo/widget/textSignup.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
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
                Row(
                  children: <Widget>[
                    SignupTextDemo(),
                    SignupText(),
                  ],
                ),
                InputName(),
                Emailsignup(),
                InputPassword(),
                SingupButton(),
                HaveAccount(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

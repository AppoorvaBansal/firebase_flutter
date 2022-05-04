import 'package:firebase_flutter/login_screen.dart';
import 'package:firebase_flutter/rounded_button.dart';
import 'package:firebase_flutter/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_flutter/login_screen.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                FlatButton(
                  //colour: Colors.lightBlueAccent,
                  //title: 'Log In',
                  child:Text("Login"),

                  onPressed: () {
                    Navigator.push(context,MaterialPageRoute(builder:(context)=>LoginScreen()));
                  },
                ),
                FlatButton(
                    // colour: Colors.blueAccent,
                    // title: 'Register',
                  child: Text("REgister"),
                    onPressed: () {
                      Navigator.push(context,MaterialPageRoute(builder:(context)=>RegistrationScreen()));

                    }),
              ]),
        ));
  }
}


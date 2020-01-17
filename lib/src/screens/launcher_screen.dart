import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gojek/src/screens/landing_screen.dart';

class LauncherPage extends StatefulWidget{

  @override
  _LauncherPageState createState() => new _LauncherPageState();

}

class _LauncherPageState extends State<LauncherPage> {

  void initState() {
    super.initState();
    startLaunching();
  }

  startLaunching() async {
    var duration = const Duration(seconds: 1);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
        return new LandingScreen();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body : new Center(
        child: new Image.asset(
          "assets/img_gojek_logo.png",
          height: 100.0,
          width: 200.0,
        ),
      )
    );
  }
}
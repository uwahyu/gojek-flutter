import 'package:flutter/material.dart';
import 'package:gojek/src/screens/launcher_screen.dart';
import 'package:gojek/src/widgets/constant.dart';
import 'package:flutter/services.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green,
      ),
      home: new LauncherPage(),
    );
  }
}
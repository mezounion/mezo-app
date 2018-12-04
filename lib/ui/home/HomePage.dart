import 'package:flutter/material.dart';
import 'package:mezo/ui/home/GradientAppBar.dart';
import 'package:mezo/ui/home/HomePageBody.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("mezo"),
          new HomePageBody(),
          new HomePageBody(),
        ],
      ),
    );
  }
}
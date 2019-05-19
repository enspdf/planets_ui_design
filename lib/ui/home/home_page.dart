import 'package:flutter/material.dart';
import 'package:planets_ui_design/ui/home/gradient_app_bar.dart';
import 'package:planets_ui_design/ui/home/home_page_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          GradientAppBar('treva'),
          HomePageBody(),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import './splash/splash_screen.dart';

void main() {
  runApp(TaskoApp());
}

class TaskoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Monseterrat'
      ),
      home: SplashScreen(),
    );
  }

}
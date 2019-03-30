import 'package:flutter/material.dart';
import 'dart:async';

import '../main/main_screen.dart';

class SplashScreen extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _SplashState();
  }

}

class _SplashState extends State<SplashScreen> {
  
  BuildContext context;

  @override
  void initState() {
    _process();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    this.context = context;
    return Scaffold(
      body: Center(
        child: Text(
          'Tasko',
          style: TextStyle(
            fontSize: 22,
            color: Colors.green,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal
          ),
          ),
      )
    );
  }

  void _process() {
    Timer(Duration(seconds: 2), () {
      // Navigator.push(context, MaterialPageRoute(builder: (context) => MainScreen()));
      // Navigator.popUntil(context, ModalRoute.withName('/main'));
      Navigator.pushReplacement(
        context, 
        MaterialPageRoute(
          builder: (BuildContext context) => MainScreen()
        ));
    });
  
  }

}
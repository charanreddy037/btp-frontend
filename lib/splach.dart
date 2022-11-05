import 'package:demo_app/Start.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'Home.dart';

class splash extends StatelessWidget {
  const splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 1,
      navigateAfterSeconds: Start(),
      title: Text("merchentify",
      style: TextStyle(fontSize: 50,color: Colors.white),),
      backgroundColor: Colors.green,
    );
  }
}

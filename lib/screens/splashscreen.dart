import 'package:clean_shoes/screens/login.dart';
import 'package:flutter/material.dart';

import 'package:easy_splash_screen/easy_splash_screen.dart';

class SplashScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EasySplashScreen(
        logo: Image.asset("assets/images/logo.jpg"),
        logoWidth: 250,
        durationInSeconds: 3,
        loaderColor: Color.fromARGB(255, 23, 111, 183),
        title: Text(
          "Welcome",
          style:
              TextStyle(fontSize: 30, color: Color.fromARGB(255, 23, 111, 183)),
        ),
        navigator: MyLogin(),
      ),
    );
  }
}

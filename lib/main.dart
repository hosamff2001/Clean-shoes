import 'package:flutter/material.dart';
import '/screens/login.dart';
import 'screens/splashscreen.dart';

void main()  {
  
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            textTheme: const TextTheme(
                headline1: TextStyle(color: Colors.white, fontSize: 40),
                headline2: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.w900,
                ),
                headline3: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                ),
                headline4: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ))),
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
        routes: {
          'login': (context) => MyLogin(),
        });
  }
}

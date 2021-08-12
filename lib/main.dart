import 'package:e_commerce_flutter_ui/constants.dart';
import 'package:e_commerce_flutter_ui/screens/splash/splash_screen.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      theme: ThemeData(
        fontFamily: "Muli",
        textTheme: TextTheme(
            bodyText1: TextStyle(color: kTextColor),
            bodyText2: TextStyle(color: kTextColor)),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SplashScreen(),
    );
  }
}

import 'package:e_commerce_flutter_ui/constants.dart';
import 'package:e_commerce_flutter_ui/routs.dart';
import 'package:e_commerce_flutter_ui/screens/profile/profile_screen.dart';
import 'package:e_commerce_flutter_ui/screens/splash/splash_screen.dart';
import 'package:e_commerce_flutter_ui/theme.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),

      //home: SplashScreen (),
      initialRoute: ProfileScreen.routeName,
      routes: routes,
    );
  }
}


import 'package:flutter/material.dart';
import 'components/home_body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName ="/home_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: HomeBody(),
    );
  }
}

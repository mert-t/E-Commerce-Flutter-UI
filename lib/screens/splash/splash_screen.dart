import 'package:e_commerce_flutter_ui/screens/splash/components/body.dart';
import 'package:e_commerce_flutter_ui/size_config.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
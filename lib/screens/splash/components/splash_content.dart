import 'package:e_commerce_flutter_ui/constants.dart';
import 'package:e_commerce_flutter_ui/size_config.dart';
import 'package:flutter/material.dart';

class SplashContent extends StatelessWidget {
  final String text, image;

  const SplashContent({Key key, this.text, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          'TOKOTO',
          style: TextStyle(
            fontSize: getProportionateScreenWidth(36),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(text,textAlign:TextAlign.center ,
        
        ),
        Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';

import 'components/sign_up_screen_body.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName ="/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign Up",style:TextStyle(color: Colors.grey)),
      centerTitle: true,
      ),
      body: SignUpScreenBody(),
    );
  }
}
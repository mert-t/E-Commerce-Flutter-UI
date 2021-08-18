import 'package:e_commerce_flutter_ui/screens/forgot_password.dart/forgot_password_screen.dart';
import 'package:e_commerce_flutter_ui/screens/sign_up/sign_up_screen.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Don't have an account?",
            style:
                TextStyle(fontSize: getProportionateScreenWidth(16))),
        GestureDetector(
          onTap: ()=> Navigator.pushNamed(context,SignUpScreen.routeName),
          child: Text("Sign Up",
              style: TextStyle(
                  fontSize: getProportionateScreenWidth(16),
                  color: kPrimaryColor)),
        ),
      ],
    );
  }
}

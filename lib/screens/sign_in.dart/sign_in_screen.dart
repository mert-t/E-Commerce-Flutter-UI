import 'package:e_commerce_flutter_ui/constants.dart';
import 'package:e_commerce_flutter_ui/screens/sign_in.dart/components/sign_in_body.dart';
import 'package:flutter/material.dart';
class SignInScreen extends StatelessWidget {
static String routeName ="/sign_in";  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In",style:TextStyle(color: kSecondaryColor) , ),
        centerTitle:true,
      ),
      body: SignInBody(),
    );
  }
}
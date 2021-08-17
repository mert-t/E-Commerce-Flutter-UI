import 'package:e_commerce_flutter_ui/screens/login_success/components/login_success_body.dart';
import 'package:flutter/material.dart';

class LoginSuccessScreen extends StatelessWidget {
  
static String routeName ="/login_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Login Success",style:TextStyle(color:Colors.grey),
        
        ),
        centerTitle: true,

      ),
      body: LoginSuccessBody(),
    );
  }
}
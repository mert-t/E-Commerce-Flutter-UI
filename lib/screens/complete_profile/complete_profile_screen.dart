import 'package:flutter/material.dart';

import 'components/complete_profile_body.dart';

class CompleteProfileScreen extends StatelessWidget {
 
static String routeName ="/complete_profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Sign Up",style: TextStyle(color: Colors.grey),),centerTitle: true,),
      body:CompleteProfileScreenBody() ,
    );
  }
}
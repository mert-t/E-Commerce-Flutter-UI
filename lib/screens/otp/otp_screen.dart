import 'package:flutter/material.dart';

import 'components/otp_screen_body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/Otp_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("OTP Verification",style: TextStyle(color: Colors.grey),),centerTitle: true,),
      body: OtpScreenBody(),
    );
  }
}
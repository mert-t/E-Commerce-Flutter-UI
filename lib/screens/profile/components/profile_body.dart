import 'package:e_commerce_flutter_ui/constants.dart';
import 'package:e_commerce_flutter_ui/screens/profile/components/profile_menu.dart';
import 'package:e_commerce_flutter_ui/screens/profile/components/profile_pic.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfilePic(),
        SizedBox(height: 20),
        ProfileMenu(text: "My Account",icon: "assets/icons/User Icon.svg",press: (){},),
        ProfileMenu(text: "Notifications",icon: "assets/icons/Bell.svg",press: (){},),
        ProfileMenu(text: "Settings",icon: "assets/icons/Settings.svg",press: (){},),
        ProfileMenu(text: "Help Center",icon: "assets/icons/Question mark.svg",press: (){},),
         ProfileMenu(text: "Log Out",icon: "assets/icons/Log out.svg",press: (){},),

      ],
    );
  }
}


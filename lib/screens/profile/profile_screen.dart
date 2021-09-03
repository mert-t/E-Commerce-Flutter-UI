import 'package:e_commerce_flutter_ui/components/custom_bottom_nav_bar.dart';

import 'package:e_commerce_flutter_ui/enums.dart';

import 'package:flutter/material.dart';

import 'components/profile_body.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: ProfileBody(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}

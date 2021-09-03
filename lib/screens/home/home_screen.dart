import 'package:e_commerce_flutter_ui/components/custom_bottom_nav_bar.dart';
import 'package:e_commerce_flutter_ui/enums.dart';
import 'package:flutter/material.dart';
import 'components/home_body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName ="/home_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: HomeBody(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}

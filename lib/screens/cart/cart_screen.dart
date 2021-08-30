import 'package:e_commerce_flutter_ui/models/cart.dart';
import 'package:flutter/material.dart';

import 'components/cart_body.dart';

class CartScreen extends StatelessWidget {
  static String routeName = "/cart";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: CartBody(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Your Cart",
            style: TextStyle(color: Colors.black),
          ),
          Text("${demoCarts.length} items",style:Theme.of(context).textTheme.caption,)
        ],
      ),
      centerTitle: true,
    );
  }
}

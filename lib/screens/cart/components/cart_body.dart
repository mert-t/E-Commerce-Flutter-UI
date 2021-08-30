import 'package:e_commerce_flutter_ui/constants.dart';
import 'package:e_commerce_flutter_ui/models/Product.dart';
import 'package:e_commerce_flutter_ui/models/cart.dart';
import 'package:e_commerce_flutter_ui/size_config.dart';
import 'package:flutter/material.dart';

import 'cart_item_card.dart';

class CartBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CartItemCard(cart: demoCarts[0]),
      ],
    );
  }
}


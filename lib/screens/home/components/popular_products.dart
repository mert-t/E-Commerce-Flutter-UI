import 'package:e_commerce_flutter_ui/components/product.card.dart';
import 'package:e_commerce_flutter_ui/models/Product.dart';
import 'package:e_commerce_flutter_ui/screens/details/details_screen.dart';
import 'package:e_commerce_flutter_ui/screens/home/components/section_title.dart';
import 'package:flutter/material.dart';

import '../../../size_config.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(text: "Popular Products", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) {
                  if (demoProducts[index].isPopular)
                    return ProductCard(product: demoProducts[index],press:() => Navigator.pushNamed(context, DetailsScreen.routeName,arguments: ProductDetailsArguments(product:demoProducts[index] )) ,);

                  return SizedBox
                      .shrink(); // here by default width and height is 0
                },
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        )
      ],
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techno_rithm_new/widgets/product_card.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 245,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
        ProductCard()
      ],),
    );
  }
}

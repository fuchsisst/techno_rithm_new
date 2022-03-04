import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techno_rithm_new/widgets/product_card.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      margin: const EdgeInsets.symmetric(horizontal: 3,vertical: 10),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          ProductCard(),
          ProductCard(),
          ProductCard(),
          ProductCard(),
        ],
      ),
    );
  }
}

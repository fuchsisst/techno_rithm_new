import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techno_rithm_new/widgets/product_card.dart';

import '../database/products_database.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 225,
      color: Colors.grey.withOpacity(0.1),
      margin: const EdgeInsets.symmetric(horizontal: 3,vertical: 10),
      child: ListView.builder(
        itemCount: productCode.length,
        itemBuilder: (cts, index) =>  ProductCard(productCode: productCode[index],productIcon: productIcon[index], productTitle: productTitle[index],),
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}

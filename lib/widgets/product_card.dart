import 'package:flutter/material.dart';
import 'package:techno_rithm_new/constants/colors_constants.dart';

class ProductCard extends StatelessWidget {
  final String productCode;
  final IconData productIcon;
  final String productTitle;
  const ProductCard({required this.productCode, required this.productIcon, required this.productTitle, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4,vertical: 6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      width: 180,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(6, 6, 6, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(Icons.favorite, size: 32, color: primarySwatchColor[100],),
                Text('Код: $productCode', style: const TextStyle(fontSize: 11, color: Colors.black54, fontWeight: FontWeight.w600),)
              ],
            ),
          ),
          Icon(productIcon, size: 100, color:primarySwatchColor[800] ),
          Align(alignment: Alignment.centerLeft,child: Padding(padding: const EdgeInsets.fromLTRB(6,4, 0, 0),child: Text(productTitle))),
          Row(
            children: const [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
            ],
          ),
          Row(children: const [
            Text('16 499\$'),
            Icon(Icons.shopping_cart)
          ],)
        ],
      ),

    );
  }
}

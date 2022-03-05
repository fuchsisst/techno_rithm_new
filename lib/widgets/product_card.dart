import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({Key? key}) : super(key: key);

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
          Row(
            children: const <Widget>[
              Icon(Icons.favorite),
              Text('Код: 23434525')
            ],
          ),
          const Icon(Icons.computer, size: 105,),
          const Text('Телевізор Samsung 55" 4K UHD Smart TV ...'),
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

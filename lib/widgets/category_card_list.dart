import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techno_rithm_new/widgets/category_card.dart';

import '../database/category_database.dart';

class CategoryCardList extends StatelessWidget {
  const CategoryCardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 2),
      height: 120,
      child: ListView.builder(
        itemCount: category.length,
        itemBuilder: (ctx, index) =>  CategoryCard(categoryTitle: category[index], iconCategory: icon[index],),
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}

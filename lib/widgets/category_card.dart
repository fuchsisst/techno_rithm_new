import 'package:flutter/material.dart';

import '../constants/colors_constants.dart';

class CategoryCard extends StatelessWidget {
  final String categoryTitle;
  final IconData iconCategory;
  const CategoryCard(
      {required this.categoryTitle, required this.iconCategory, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 3),
      decoration: BoxDecoration(
        color: primarySwatchColor[100]?.withOpacity(0.7),
        borderRadius: BorderRadius.circular(12),
      ),
      width: 120,
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: () {},
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              iconCategory,
              size: 60,
              color: primarySwatchColor[600]!.withOpacity(0.7),
            ),
            Text(
              categoryTitle,
              style: const TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            )
          ],
        ),
      ),
    );
  }
}

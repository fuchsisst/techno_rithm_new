import 'package:flutter/material.dart';

class Ads extends StatelessWidget {
  const Ads({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 5),
      height: 245,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.blue
      ),
    );
  }
}

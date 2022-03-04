import 'package:flutter/material.dart';
import 'package:techno_rithm_new/widgets/ads_line.dart';

import '../constants/colors_constants.dart';
import '../widgets/category_card_list.dart';
import '../widgets/product_list.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TechnoRhythm'),
        centerTitle: true,
        elevation: 4,
        shadowColor: primarySwatchColor[700],
        actions:  [
          IconButton(icon: const Icon(Icons.nightlight_round), onPressed: (){},)
        ],
      ),
      drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: const[
            Ads(),
            CategoryCardList(),
            ProductList(),
          ],
        ),
      ),
    );
  }
}


//Класс, который описыватет параметры продуктов. Ну разве это не база?
class Product{
  final String id;
  final String title;
  final String category; //In future new class Category will be created
  final String description;
  final double price;
  final String imageUrl;
  bool isFavorite;
  double ratingStar;

  Product({required this.id, required this.title, required this.category, required this.description, required this.price, required this.imageUrl, this.isFavorite = false, this.ratingStar = 0});
}
import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/baby.png",
    ],
    colors: [
      // Color(0x63F63000),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Pamper premium Care",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      //
      "assets/images/oral.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "Listerine Ultraclean",
    price: 50.5,
    description: description,
    rating: 9.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/skin_care.png",
    ],
    // colors: [
    //   Color(0xFF99dfe6),
    //   Color(0xFF836DB8),
    //   Color(0xFFDECB9C),
    //   Colors.white,
    // ],
    title: "pixi for smoth skin",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/skin_care.png",
    ],
    colors: [
      // Color(0xFFF6625E),
      // Color(0xFF836DB8),
      // Color(0xFFDECB9C),
      // Colors.white,
    ],
    title: "pixi for smoth skin",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";

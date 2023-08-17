import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {
        required this.name,
        required this.iconPath,
        required this.boxColor
      });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Honey',
        iconPath: 'assets/img/raw_honey.png',
        boxColor: const Color(0xFF92A3FD)
    ));

    categories.add(CategoryModel(
        name: 'Bee Box',
        iconPath: 'assets/img/bee_box.png',
        boxColor: const Color(0xFFff8c04)
    ));

    categories.add(CategoryModel(
        name: 'Pollen',
        iconPath: 'assets/img/mustard_pollen.png',
        boxColor: const Color(0xFF92A3FD)
    ));

    categories.add(CategoryModel(
        name: 'Smoker',
        iconPath: 'assets/img/smoker.png',
        boxColor: const Color(0xFFff8c04)
    ));

    categories.add(CategoryModel(
        name: 'Hand Made',
        iconPath: 'assets/img/single_hand_fan.png',
        boxColor: const Color(0xFFC58BF2)
    ));

    return categories;
  }
}

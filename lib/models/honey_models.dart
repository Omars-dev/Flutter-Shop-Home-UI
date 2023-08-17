import 'package:flutter/material.dart';

class HoneyModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  HoneyModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected,
      required this.boxColor});

  static List<HoneyModel> getDiets() {
    List<HoneyModel> diets = [];

    diets.add(HoneyModel(
        name: 'kalojira Honey',
        iconPath: 'assets/img/kalojira_honey.png',
        level: 'Raw',
        duration: '500gm',
        calorie: '800 BDT',
        viewIsSelected: true,
        boxColor: const Color(0xff9DCEFF)));

    diets.add(HoneyModel(
        name: 'Mustard Honey',
        iconPath: 'assets/img/mustard_honey.png',
        level: 'Raw',
        duration: '500gm',
        calorie: '300 BDT',
        viewIsSelected: false,
        boxColor: const Color(0xffff8c04)));

    diets.add(HoneyModel(
        name: 'Mix Honey',
        iconPath: 'assets/img/mix_honey.png',
        level: 'Raw',
        duration: '500gm',
        calorie: '400 BDT',
        viewIsSelected: true,
        boxColor: const Color(0xff9DCEFF)));

    diets.add(HoneyModel(
        name: 'Sundarban Honey',
        iconPath: 'assets/img/raw_honey.png',
        level: 'Raw',
        duration: '500gm',
        calorie: '800 BDT',
        viewIsSelected: false,
        boxColor: const Color(0xffff8c04)));

    diets.add(HoneyModel(
        name: 'Bee Pollen',
        iconPath: 'assets/img/mustard_pollen.png',
        level: 'Raw',
        duration: '100gm',
        calorie: '800 BDT',
        viewIsSelected: false,
        boxColor: const Color(0xff9DCEFF)));

    return diets;
  }
}

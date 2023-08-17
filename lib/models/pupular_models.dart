class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
        PopularDietsModel(
          name: 'Mixed Flower Honey',
          iconPath: 'assets/img/raw_honey.png',
          level: 'Raw',
          duration: '500gm',
          calorie: '450 BDT',
          boxIsSelected: true,
        )
    );

    popularDiets.add(
        PopularDietsModel(
          name: 'Hand Made Fan',
          iconPath: 'assets/img/single_hand_fan.png',
          level: '🧵',
          duration: '1 Pack',
          calorie: '250 BDT',
          boxIsSelected: false,
        )
    );

    popularDiets.add(
        PopularDietsModel(
          name: 'Smoker',
          iconPath: 'assets/img/smoker.png',
          level: 'Metal',
          duration: '1 Pack',
          calorie: '400 BDT',
          boxIsSelected: false,
        )
    );

    popularDiets.add(
        PopularDietsModel(
          name: 'Bee Pollen',
          iconPath: 'assets/img/mustard_pollen.png',
          level: 'Raw',
          duration: '100gm',
          calorie: '800 BDT',
          boxIsSelected: true,
        )
    );


    return popularDiets;
  }
}
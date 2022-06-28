import 'dart:math';

class Food {
  int? id;
  String? name;
  String urlImage;
  Duration? duration;
  Complexity? complexity;
  int? categoryId;

  List<String>? ingredients = <String>[];

  Food({
    required this.name,
    required this.urlImage,
    required this.duration,
    this.complexity,
    this.categoryId,
    this.ingredients
  }) {
    this.id = Random().nextInt(1000);
  }
}

enum Complexity { Easy, Normal, Hard }

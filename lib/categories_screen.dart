import 'package:flutter/material.dart';
import 'package:foodapp/categories_item.dart';
import 'package:foodapp/fake_data.dart';

class CategoriesScreen extends StatelessWidget {
  static const String routeName='/CategoriesScreen';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView(
      padding: EdgeInsets.all(12),
      children: FAKE_CATEGORIES.map((eachCategory) => CategoriesItem(category: eachCategory)).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 300,
        childAspectRatio: 3 / 3,
        mainAxisSpacing: 12,
        crossAxisSpacing: 12,
      ),
    );
  }
}
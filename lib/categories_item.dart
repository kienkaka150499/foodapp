import 'package:flutter/material.dart';
import 'package:foodapp/models/categories.dart';
import 'food_screen.dart';

class CategoriesItem extends StatelessWidget {
  Categories category;

  CategoriesItem({required this.category});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/FoodScreen',arguments: {'category': category});
      },
      splashColor: Colors.black,
      child: Container(
        decoration: BoxDecoration(
            color: category.color,
            gradient: LinearGradient(colors: [
              category.color!.withOpacity(0.95),
              category.color!
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
            borderRadius: BorderRadius.circular(15)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              category.content,
              style: const TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

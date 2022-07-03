import 'package:flutter/material.dart';
import 'package:foodapp/fake_data.dart';
import 'package:foodapp/models/categories.dart';

import 'models/food.dart';

class FoodScreen extends StatelessWidget {
  static const String routeName = '/FoodScreen';
  Categories? categories;

  FoodScreen({this.categories});

  @override
  Widget build(BuildContext context) {
    Map<String, Categories>? arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, Categories>?;
    categories = arguments!['category'];
    List<Food> foods = FAKE_FOODS
        .where((food) => food.categoryId == categories!.id)
        .toList();
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        title: Text(categories!.content),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: ListView.builder(
            itemCount: foods.length,
            itemBuilder: (context, index) {
              Food food = foods[index];
              return ClipRect(
                child: Column(
                  children: [
                    Container(
                        margin: const EdgeInsets.all(15),
                        width: 350,
                        child: Center(
                          child: FadeInImage.assetNetwork(
                            placeholder: 'assets/images/loading.gif',
                            image: food.urlImage,
                          ),
                        )),
                    Text(
                      food.name!,
                      style: const TextStyle(fontSize: 25),
                    )
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

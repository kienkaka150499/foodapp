import 'package:flutter/material.dart';
import 'package:foodapp/categories_screen.dart';
import 'package:foodapp/food_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/FoodScreen':(context)=>FoodScreen(),
        '/CategoriesScreen':(context)=>CategoriesScreen()
      },
      title: 'FoodApp with navigation',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: 'Lobster',
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('FoodApp'),
          centerTitle: true,
        ),
        body: Center(child: CategoriesScreen()),
      ),
    );
  }
}

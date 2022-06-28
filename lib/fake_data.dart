import 'package:flutter/material.dart';
import 'package:foodapp/models/food.dart';
import './models/categories.dart';

const FAKE_CATEGORIES = [
  Categories(id: 1, content: 'Pizza', color: Colors.green),
  Categories(id: 2, content: 'Hamburger', color: Colors.brown),
  Categories(id: 3, content: 'Beef Steak', color: Colors.redAccent),
  Categories(id: 4, content: 'Meat', color: Colors.orangeAccent),
  Categories(id: 5, content: 'Fruit', color: Colors.yellow),
  Categories(id: 6, content: 'Sea Food', color: Colors.greenAccent),
  Categories(id: 7, content: 'Sushi', color: Colors.blueGrey),
  Categories(id: 8, content: 'Chicken', color: Colors.blueAccent),
];

var FAKE_FOODS = [
  Food(
      name: 'Cheese Pizza',
      urlImage: 'https://www.ottimacheese.com/images/mania_de_esfiha-Mozzarella.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 1,
      ingredients: ['Cheese & Beef', 'Cheese & Chicken', 'Cheese']),
  Food(
      name: 'Burger beef',
      urlImage: 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Hatch_Green_Chile_Hamburger.jpg',
      duration: Duration(minutes: 10),
      complexity: Complexity.Easy,
      categoryId: 2,
      ingredients: ['Beef Cheese', 'Beef & Egg', 'Beef']),
  Food(
      name: 'Beef Pizza',
      urlImage: 'https://img.taste.com.au/nm36Z471/taste/2019/07/pulled-beef-pizza-taste-152018-2.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 1,
      ingredients: ['Cheese & Beef', 'Cheese & Chicken', 'Cheese']),
  Food(
      name: 'Sushi',
      urlImage: 'https://satovietnhat.com.vn/Upload/images/sushi-mon-an-quoc-dan-cua-nguoi-nhat-2.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 7,
      ingredients: ['Gimbap', 'salmon', 'tuna']),
  Food(
      name: 'Sea Food',
      urlImage: 'https://media.istockphoto.com/photos/seafood-on-ice-picture-id520490716',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 6,
      ingredients: ['Shrimp', 'salmon', 'tuna','crab']),
  Food(
      name: 'Shrimp',
      urlImage: 'https://cdn.tgdd.vn/2021/05/CookProduct/12-1200x676-2.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 6,
      ingredients: ['Shrimp', 'salmon', 'tuna','crab']),
  Food(
      name: 'Crab',
      urlImage: 'https://haisankieuhung.com/wp-content/uploads/2020/10/cua-kingcrab-hap-bia.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 6,
      ingredients: ['Shrimp', 'salmon', 'tuna','crab']),
  Food(
      name: 'Beef Steak',
      urlImage: 'https://cf.shopee.vn/file/5f32380ce6908b9c81a1404146e88a36',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 3,
      ingredients: ['US', 'Australia', 'Japan']),
  Food(
      name: 'Cooked Pork',
      urlImage: 'https://media.npr.org/assets/img/2014/09/16/201204281118201391908-2-_wide-f91bb7d396eb5b6432adb38c0c050145f3a64aa4.jpg?s=1400',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 4,
      ingredients: ['Shrimp', 'salmon', 'tuna','crab']),
  Food(
      name: 'Roasted',
      urlImage: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA80WMSQOc0CaExQHjpBGOZeVa0yCGfOVNFw&usqp=CAU',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 4,
      ingredients: ['duck', 'pork']),
  Food(
      name: 'Juice',
      urlImage: 'https://static.timesofisrael.com/www/uploads/2021/06/iStock-1253099922-e1624432508767.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 5,
      ingredients: ['Orange', 'Strawberry','Blueberry','Water Melon']),
  Food(
      name: 'Fresh Fruit',
      urlImage: 'https://images.foody.vn/res/g94/932586/prof/s1242x600/foody-upload-api-foody-mobile-51364775_23257817509-190624093657.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 5,
      ingredients: ['Orange', 'Strawberry','Blueberry','Water Melon']),
  Food(
      name: 'Roasted Chicken',
      urlImage: 'https://naturallyvietnam.com/wp-content/uploads/2020/05/Roasted-chicken.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 8,
      ingredients: []),
  Food(
      name: 'Fried Chicken',
      urlImage: 'https://insanelygoodrecipes.com/wp-content/uploads/2020/04/Fried_Chicken-1024x536.png',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 8,
      ingredients: []),
  Food(
      name: 'Cooked Chicken',
      urlImage: 'https://image-us.24h.com.vn/upload/4-2021/images/2021-10-28/2-1635426407-252-width1185height745.jpg',
      duration: Duration(minutes: 30),
      complexity: Complexity.Normal,
      categoryId: 8,
      ingredients: []),
];

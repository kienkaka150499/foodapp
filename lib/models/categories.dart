import 'package:flutter/material.dart';

class Categories{
  final int id;
  final String content;
  final Color? color;
  const Categories({
    required this.id,
    required this.content,
    this.color});
}
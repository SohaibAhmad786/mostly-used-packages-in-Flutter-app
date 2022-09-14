import 'package:flutter/material.dart';
import 'package:new_packages/new_packages.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.amber,
    ),
    home: const HomeScreen(),
  ));
}

// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import 'screens/homeScreen.dart';

void main() => runApp(const myApp());

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: homescreen());
  }
}

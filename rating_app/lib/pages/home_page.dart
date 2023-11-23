import 'package:flutter/material.dart';
import 'package:rating_app/const.dart';
import 'package:rating_app/pages/rating_page.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  int _index = 0;
  final List<Widget> _pages = [RatingPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary,
      body: _pages[_index],
    );
  }
}

import 'package:coffe_apps/pages/homePage/widget/appBarHome.dart';
import 'package:coffe_apps/pages/homePage/widget/categoriesBanner.dart';
import 'package:coffe_apps/pages/homePage/widget/mainBanner.dart';
import 'package:coffe_apps/pages/homePage/widget/secondBanner.dart';
import 'package:coffe_apps/pages/util/search.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            child: appBarHome(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: search(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15),
            child: Text(
              "Categories",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: categoriesBanner(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: secondBanner(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15),
            child: Text(
              "Coffe Menu",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: mainBanner(),
          ),
        ],
      ),
    );
  }
}

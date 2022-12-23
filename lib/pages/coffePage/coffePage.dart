import 'package:coffe_apps/pages/homePage/widget/mainBanner.dart';
import 'package:coffe_apps/pages/util/search.dart';
import 'package:flutter/material.dart';

class coffePage extends StatelessWidget {
  const coffePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: search(),
          ),
          mainBanner(),
          mainBanner(),
        ],
      ),
    );
  }
}

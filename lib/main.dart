import 'package:coffe_apps/pages/coffePage/coffePage.dart';
import 'package:coffe_apps/pages/homePage/homePage.dart';
import 'package:coffe_apps/pages/profilPage/profilPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Coffe Apps Dicoding",
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      home: mainWidget(),
    );
  }
}

class mainWidget extends StatefulWidget {
  const mainWidget({super.key});

  @override
  State<mainWidget> createState() => _mainWidgetState();
}

class _mainWidgetState extends State<mainWidget> {
  //   <--------------------------- untuk menambahkan page --------------------------------->
  int _currentIndex = 0;
  final List<Widget> _children = [
    const homePage(),
    const coffePage(),
    const profilPage(),
  ];

  void onTappedBar(int index) {
    setState(
      () {
        _currentIndex = index;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        selectedItemColor: Colors.green.shade900,
        currentIndex: _currentIndex,
        //   <--------------------------- navigation bottom bar --------------------------------->
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.coffee_rounded),
            label: 'Coffe',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page_outlined),
            label: 'Profil',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.chat),
          //   label: 'chat',
          // ),
        ],
      ),
    );
  }
}

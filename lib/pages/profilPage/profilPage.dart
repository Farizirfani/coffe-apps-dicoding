import 'package:flutter/material.dart';

class profilPage extends StatelessWidget {
  const profilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  width: 200,
                  height: 200,
                  child: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://static.vecteezy.com/system/resources/previews/002/412/377/original/coffee-cup-logo-coffee-shop-icon-design-free-vector.jpg"),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Muhammad Fariz Irfani",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Tugas Dicoding",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

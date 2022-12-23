import 'package:flutter/material.dart';

class appBarHome extends StatelessWidget {
  const appBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          SizedBox(
            width: 40,
            height: 40,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://static.vecteezy.com/system/resources/previews/002/412/377/original/coffee-cup-logo-coffee-shop-icon-design-free-vector.jpg"),
            ),
          ),
          Text(
            "Indonesia | Jakarta",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Icon(
            Icons.notifications,
            size: 25,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}

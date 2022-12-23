import 'package:flutter/material.dart';

class secondBanner extends StatelessWidget {
  const secondBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 15),
            child: Container(
              width: 175,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: SizedBox(
                        width: 155,
                        height: 140,
                        child: ClipRRect(
                          borderRadius:
                              BorderRadius.circular(20), // Image border
                          child: SizedBox.fromSize(
                            size: const Size.fromRadius(48), // Image radius
                            child: Image.network(
                                'https://as2.ftcdn.net/v2/jpg/01/87/36/43/1000_F_187364349_keY6JH8HIhm2nd6rFTU79sLMP7SZNK9x.jpg',
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14.0, top: 10, bottom: 5),
                    child: Text(
                      "Cappucino",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 14.0, vertical: 0),
                    child: Text(
                      "bisa nambah cincau",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 14.0, top: 5, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Rp.23.000",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.add_circle,
                          color: Color.fromARGB(250, 1, 87, 47),
                          size: 28,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 15),
            child: Container(
              width: 175,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: SizedBox(
                        width: 155,
                        height: 140,
                        child: ClipRRect(
                          borderRadius:
                              BorderRadius.circular(20), // Image border
                          child: SizedBox.fromSize(
                            size: const Size.fromRadius(48), // Image radius
                            child: Image.network(
                                'https://wallpapercave.com/wp/wp9571891.jpg',
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14.0, top: 10, bottom: 5),
                    child: Text(
                      "americano",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 14.0, vertical: 0),
                    child: Text(
                      "bisa nambah cincau",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 14.0, top: 5, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Rp.23.000",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.add_circle,
                          color: Color.fromARGB(250, 1, 87, 47),
                          size: 28,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: SizedBox(
                        width: 155,
                        height: 140,
                        child: ClipRRect(
                          borderRadius:
                              BorderRadius.circular(20), // Image border
                          child: SizedBox.fromSize(
                            size: const Size.fromRadius(48), // Image radius
                            child: Image.network(
                                'https://media.istockphoto.com/id/157675911/photo/cappuccino-topped-with-swirls-of-chocolate-sauce.jpg?s=612x612&w=0&k=20&c=606NMYMjVnTmpSnJI537_IjW3lqfNJaH7Lc9Qg0BXPU=',
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 14.0, top: 10, bottom: 5),
                    child: Text(
                      "Mochaccino",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 14.0, vertical: 0),
                    child: Text(
                      "nambah gula",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 14.0, top: 5, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Rp.23.000",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.add_circle,
                          color: Color.fromARGB(250, 1, 87, 47),
                          size: 28,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

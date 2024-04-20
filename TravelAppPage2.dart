import 'package:burger_app/Frostedglass.dart';
import 'package:burger_app/TravelApp/TravelAppPage3.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class TravelPage2 extends StatefulWidget {
  const TravelPage2({super.key});

  @override
  State<TravelPage2> createState() => _TravelPage2State();
}

class _TravelPage2State extends State<TravelPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 234, 236, 238)),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 6,
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 255, 255, 255)),
                      child: Icon(Icons.menu),
                    ),
                  ),
                  Text(
                    "Explore",
                    style: TextStyle(
                        color: Color.fromARGB(255, 5, 127, 158),
                        fontSize: 32,
                        fontWeight: FontWeight.w900),
                  ),
                  Card(
                    elevation: 6,
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 255, 255, 255)),
                      child: Icon(Icons.notifications_none),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 4,
                    child: Container(
                      height: 60,
                      width: 280,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.search,
                            size: 30,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Search Destination",
                            style: TextStyle(fontSize: 17),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    child: Container(
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 5, 127, 158),
                      ),
                      child: Icon(
                        Icons.tune_outlined,
                        size: 37,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: Row(
                  children: [
                    Card(
                      elevation: 2,
                      child: Container(
                        height: 50,
                        width: 105,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 5, 127, 158),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Image.asset(
                                  "assets/images/beach.jpg",
                                  height: 35,
                                  width: 35,
                                ),
                              ),
                              Text(
                                "Beach",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      elevation: 2,
                      child: Container(
                        height: 50,
                        width: 130,
                        decoration: BoxDecoration(
                            color: Color(0xFF057F9E),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Image.asset(
                                  "assets/images/mountain1.jpg",
                                  height: 35,
                                  width: 35,
                                ),
                              ),
                              Text(
                                "Mountain",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      elevation: 2,
                      child: Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 5, 127, 158),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Image.asset(
                                  "assets/images/waterfall.jpg",
                                  height: 35,
                                  width: 35,
                                ),
                              ),
                              Text(
                                "Waterfall",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      elevation: 2,
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 5, 127, 158),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Image.asset(
                                  "assets/images/beach.jpg",
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              Text(
                                "Beach",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      elevation: 2,
                      child: Container(
                        height: 50,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 5, 127, 158),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Image.asset(
                                  "assets/images/beach.jpg",
                                  height: 30,
                                  width: 30,
                                ),
                              ),
                              Text(
                                "Beach",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 17, right: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Place to Travel",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Center(
                        child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TravelAppPage3()));
                            },
                            icon: Icon(
                              Icons.arrow_right,
                              size: 35,
                            )),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 17.0, right: 17),
                child: Row(
                  children: [
                    Container(
                      height: 42,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 5, 127, 158),
                      ),
                      child: Center(
                          child: Text(
                        "World Wide",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 42,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Center(
                          child: Text(
                        "USA",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 42,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Center(
                          child: Text(
                        "Europe",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 42,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Center(
                          child: Text(
                        "Asia",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 42,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Center(
                          child: Text(
                        "Australia",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 42,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Center(
                          child: Text(
                        "Australia",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: 230,
                      width: 190,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/bali.jpg"))),
                      alignment: Alignment.bottomCenter,
                      child: FrostedGlassBox(
                          theWidth: 175.0,
                          theHeight: 70.0,
                          theChild: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 8),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  "Bali-Endonesia",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Text(
                                        "# 47",
                                        style: TextStyle(
                                            fontSize: 17, color: Colors.white),
                                      ),
                                    ),
                                    Text(
                                      "120 Reviews",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )),
                    ),
                    Container(
                      height: 230,
                      width: 190,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/japan1.png"))),
                      alignment: Alignment.bottomCenter,
                      child: FrostedGlassBox(
                          theWidth: 175.0,
                          theHeight: 70.0,
                          theChild: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 8),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  "Mfuji-Japan",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, right: 10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Text("# 48",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white)),
                                    ),
                                    Text("120 Reviews",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 17))
                                  ],
                                ),
                              )
                            ],
                          )),
                    ),
                    Container(
                      height: 230,
                      width: 190,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/bali.jpg"))),
                      alignment: Alignment.bottomCenter,
                      child: FrostedGlassBox(
                          theWidth: 175.0,
                          theHeight: 70.0,
                          theChild: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 8),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  "Bali-Endonesia",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, right: 10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Text("# 48",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white)),
                                    ),
                                    Text("120 Reviews",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 17))
                                  ],
                                ),
                              )
                            ],
                          )),
                    ),
                    Container(
                      height: 230,
                      width: 190,
                      decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(10), border: Border.all(color: Colors.blue),
                          image: DecorationImage(
                              image: AssetImage(
                        "assets/images/japan1.png",
                      ))),
                      alignment: Alignment.bottomCenter,
                      child: FrostedGlassBox(
                          theWidth: 175.0,
                          theHeight: 70.0,
                          theChild: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 8),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  "Mfuji-Japan",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, right: 10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Text("# 48",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white)),
                                    ),
                                    Text("120 Reviews",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 17))
                                  ],
                                ),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'dart:ui';
import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:burger_app/TravelApp/TravelAppPage2.dart';
import 'package:flutter/material.dart';

class TravelAppPage3 extends StatefulWidget {
  const TravelAppPage3({super.key});

  @override
  State<TravelAppPage3> createState() => _TravelAppPage3State();
}

class _TravelAppPage3State extends State<TravelAppPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset("assets/images/bali.jpg", height: 900, fit: BoxFit.cover),
        Positioned.fill(
            child: Column(
          children: [
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: IconButton(
                          onPressed: () {
                           Navigator.pop( context);
                          },
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                          ))),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 5, 127, 158),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.share,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 5, 127, 158),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.bookmark_border,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 230),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: BlurryContainer(
                blur: 5,
                width: 360,
                height: 440,
                elevation: 0,
                color: Color.fromARGB(255, 5, 127, 158).withOpacity(0.30),
                padding: const EdgeInsets.all(8),
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Penida Island",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 27,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellowAccent,
                              ),
                              Text(
                                "4.7 (100)",
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Bali-Indonesia",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 38,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 5, 127, 158),
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                                child: Text(
                              "About",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            )),
                          ),
                          BlurryContainer(
                              blur: 4,
                              height: 38,
                              width: 90,
                              color: Colors.grey.withOpacity(0.45),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10)),
                              child: Center(
                                  child: Text("Process",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)))),
                          BlurryContainer(
                              blur: 4,
                              height: 38,
                              width: 90,
                              color: Colors.grey.withOpacity(0.45),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10)),
                              child: Center(
                                  child: Text("Review",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 15)))),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic of and Read more.",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Row(
                      children: [
                        Text("also the leap into electronic of and",
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Read more.",
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    BlurryContainer(
                        height: 75,
                        width: 390,
                        blur: 1,
                        borderRadius: BorderRadius.circular(5),
                        color:
                            Color.fromARGB(255, 21, 160, 195).withOpacity(0.55),
                        child: Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 1,
                            ),
                            Text(
                              "@600/",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  "Person",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontStyle: FontStyle.italic),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Container(
                              height: 50,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(255, 2, 70, 86)),
                              child: Center(
                                  child: Text(
                                "Book Now",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )),
                            )
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ],
        ))
      ],
    ));
  }
}

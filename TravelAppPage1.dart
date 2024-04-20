import 'package:burger_app/TravelApp/TravelAppPage2.dart';
import 'package:flutter/material.dart';

class TravelPage1 extends StatefulWidget {
  const TravelPage1({super.key});

  @override
  State<TravelPage1> createState() => _TravelPage1State();
}

class _TravelPage1State extends State<TravelPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset("assets/images/ocean1.jpg", height: 900, fit: BoxFit.cover),
        Positioned.fill(
            child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              "EXPLORE",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              "UNSEEN EARTH",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text(
              "SaazTravel is a web-based collobration travel",
              style: TextStyle(color: const Color.fromARGB(199, 255, 255, 255)),
            ),
            Text(
              "giude based on the wild format and book",
              style: TextStyle(color: const Color.fromARGB(199, 255, 255, 255)),
            ),
            Text(
              "hotels by user.",
              style: TextStyle(color: const Color.fromARGB(199, 255, 255, 255)),
            ),
            SizedBox(
              height: 390,
            ),
            GestureDetector(
              child: Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 8, 116, 204),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                    child: Text(
                  "Get started",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                )),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TravelPage2()));
              },
            )
          ],
        ))
      ],
    ));
  }
}

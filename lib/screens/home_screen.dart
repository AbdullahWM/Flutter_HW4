import 'package:flutter/material.dart';

// NO AI WAS USED TO WRITE THIS, IT WAS ALOT OF COPY PASTING...
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(200, 110, 110, 110),
        centerTitle: true,
        title: const Text(
          "Hello! im Abdullah and these are my favorite Color Palettes",
        ),
      ),
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(150, 110, 110, 110),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFF0D1B2A),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 0D1B2A",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFF1B263B),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 1B263B",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFF415A77),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 415A77",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFF778DA9),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 778DA9",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFE0E1DD),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: E0E1DD",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 108, 108, 108),
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  color: const Color(0xFFFFFFFF),
                  width: 250,
                  height: 100,
                  child: Text("<- Color Palette One: Dark Blue"),
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(100, 110, 110, 110),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFF003049),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 0D1B2A",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFD62828),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 1B263B",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFF77F00),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 415A77",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFFCBF49),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 778DA9",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFEAE2B7),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: E0E1DD",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 108, 108, 108),
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  color: const Color(0xFFFFFFFF),
                  width: 250,
                  height: 100,
                  child: Text("<- Color Palette Two: Sunset Ember"),
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(50, 110, 110, 110),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFE56598),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 0D1B2A",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFB5375B),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 1B263B",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFF161240),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 415A77",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFF7DA1D4),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: 778DA9",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  color: const Color(0xFFEFF9FE),
                  width: 160,
                  height: 100,
                  child: Text(
                    "Hexa color: E0E1DD",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 108, 108, 108),
                    ),
                  ),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  color: const Color(0xFFFFFFFF),
                  width: 250,
                  height: 100,
                  child: Text("<- Color Palette Three: Berry Twilight"),
                ),
              ],
            ),
          ),
          Container(child: Text("I hope you find them cool as I did!")),
        ],
      ),
    );
  }
}

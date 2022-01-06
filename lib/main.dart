import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("images/Ryl-avatar-01A.jpg"),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  child: Text(
                    "Patrick J",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                ),
                Divider(
                  color: Colors.teal.shade300,
                  height: 50,
                  thickness: 3,
                  indent: 150,
                  endIndent: 150,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.audiotrack,
                        color: Colors.black,
                        size: 30.0,
                      ),
                      Text(
                        "0692 404 804",
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 2.5,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

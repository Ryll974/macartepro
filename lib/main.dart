import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/Ryl-avatar-01A.jpg"),
                radius: 90,
              ),
              Text(
                "Patrick J",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(
                width: 200,
                child: Divider(
                  color: Colors.teal.shade300,
                  height: 50,
                  thickness: 3,
                ),
              ),
              SizedBox(
                width: 500,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: new BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      Text(
                        "   0692 404 804",
                        style: TextStyle(
                          color: Colors.teal,
                          letterSpacing: 2.5,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 500,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: new BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      Text(
                        "   jullien.patrick@gmail.com",
                        style: TextStyle(
                          color: Colors.teal,
                          letterSpacing: 2.5,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

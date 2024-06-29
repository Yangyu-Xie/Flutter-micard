import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //I use container in here, but that would be reduntant, we can use circle avatar directly.
              CircleAvatar(
                radius: 100, // Image radius
                backgroundImage: AssetImage("images/yangyu-xie.jpg"),
              ),
              //Container for name
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Text(
                  "Yangyu Xie",
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontFamily: 'PlaywriteUSModern',
                  ),
                ),
              ),
              //Container for titles
              Container(
                child: Text(
                  "Flutter learner",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              // Container for a while line => we can change this into a SizeBox that hold a Divider(color:,)
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),

              //phone number container

              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+81-80-3244-6989",
                      style: TextStyle(fontSize: 20),
                    ),
                  )),

              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    title: Text(
                      "xlyxieyang@outlook.jp",
                      style: TextStyle(fontSize: 20),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
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
                  // Container for a while line
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    color: Colors.white,
                    height: 1,
                    width: 150,
                  ),

                  //phone number container

                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 300,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          "+81-80-3244-6989",
                          style: TextStyle(fontSize: 20),
                        )),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                      ),
                      Container(
                          height: 50,
                          width: 300,
                          color: Colors.white,
                          child: Center(
                              child: Text(
                            "xlyxieyang@outlook.jp",
                            style: TextStyle(fontSize: 20),
                          ))),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

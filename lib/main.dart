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
                  //Container for photo
                  Container(
                    height: 100,
                    width: 100,
                    child: CircleAvatar(
                      radius: 48, // Image radius
                      backgroundImage: NetworkImage(
                          'https://f-photobook.jp/column/img/59/img_01.jpg'),
                    ), //Replace this line with actual photo
                  ),
                  //Container for name
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0),
                    child: Text("Yangyu Xie"),
                  ),
                  //Container for titles
                  Container(
                    child: Text("Flutter learner"),
                  ),
                  // Container for a while line
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    color: Colors.white,
                    height: 1,
                    width: 100,
                  ),

                  //phone number container

                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 30,
                        width: 200,
                        color: Colors.white,
                        child: Center(child: Text("+81-80-3244-6989")),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                      ),
                      Container(
                          height: 30,
                          width: 200,
                          color: Colors.white,
                          child: Center(child: Text("xlyxieyang@outlook.jp"))),
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

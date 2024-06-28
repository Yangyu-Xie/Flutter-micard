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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text("Hello World"),
              ),
              Container(
                height: double.infinity,
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
                child: Text("Hello World"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text("My AppBar"),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(20)),

            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),

            // padding: EdgeInsets.only(top: 10, left: 20),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 32,
            ),
          ),
        ),
      ),
    );
  }
}

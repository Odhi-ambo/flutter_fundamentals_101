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
        /*body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 350,
              color: Colors.black12,
            ),
            Container(
              width: 350,
              color: Colors.amber,
            ),
            Container(
              width: 350,
              color: Colors.blueGrey,
            )
          ],
        ),*/

        body: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.brown,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.black26,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            )
          ],
        ),
      ),
    );
  }
}

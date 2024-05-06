import 'package:flutter/material.dart';
import 'package:flutter_for_beginners/pages/first_page.dart';
import 'package:flutter_for_beginners/pages/second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // void tapped() {
  // print('Tapped');
  //}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {'/secondpage': (context) => SecondPage()},

      // home: Scaffold(
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

      /*body: Stack(
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
        ),*/

      /*  body: GestureDetector(
          /*one way
          onTap: () {
            print('Tapped');
          },
          */
          //another way
          onTap: tapped,
//up here is just another way to call the function

          child: Center(
            child: Container(
              height: 300,
              width: 300,
              color: Colors.amber,
              child: Center(child: Text('Tap Here!')),
            ),
          ),
        ),

      ),*/
    );
  }
}

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Fist page',
      )),
      drawer: Drawer(
        backgroundColor: Colors.brown[400],
        child: Column(
          children: [DrawerHeader(child: Icon(Icons.favorite))],
        ),
      ),
    );
  }
}

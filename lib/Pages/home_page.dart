import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int day = 1;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to Soubhik's App Day $day",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

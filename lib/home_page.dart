import 'package:flutter/material.dart';

class HomePAge extends StatelessWidget {
  const HomePAge({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Nitin Tripathi";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        // *******String intwrpulation ($days)********//
        child: Text("Welcome to $days days flutter cource by $name"),
      )),
      drawer: Drawer(["Nitn,tiwari"]),
    );
  }
}

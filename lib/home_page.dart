import 'package:flutter/material.dart';

class HomePAge extends StatelessWidget {
  const HomePAge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        // *******String intwrpulation ($days)********//
        child: Text("Welcome to 30 days flutter cource by Nitin"),
      )),
      drawer: Drawer(),
    );
  }
}

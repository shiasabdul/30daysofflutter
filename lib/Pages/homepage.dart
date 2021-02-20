import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 25;
  final String name = "Shias abdul";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dreemz App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

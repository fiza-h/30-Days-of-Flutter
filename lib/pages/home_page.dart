import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Fiza :)";
    bool isMale = false;
    num temp = 30.5; //can take int or double
    var day = 5;

    return Scaffold(
      appBar: AppBar(title: const Text("Catalog App")),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}

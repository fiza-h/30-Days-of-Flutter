import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
          child: Text(
        "Login Page",
        style: TextStyle(
            fontSize: 20, color: Colors.orange, fontWeight: FontWeight.bold),
      )),
    );
  }
}

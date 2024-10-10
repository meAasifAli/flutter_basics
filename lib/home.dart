import 'package:demo_app/coffe_prefs.dart';
import 'package:demo_app/styled_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Demo App",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[500],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.brown[200],
            child: const StyledText("How i Like my Coffee!!"),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.brown[100],
            child: const CoffePrefs(),
          ),
          Expanded(
              child: Image.asset(
            "assets/images/coffee_bg.jpg",
            fit: BoxFit.fitWidth,
            alignment: Alignment.bottomCenter,
          ))
        ],
      ),
    );
  }
}

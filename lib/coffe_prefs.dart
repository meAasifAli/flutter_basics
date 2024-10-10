import 'package:demo_app/styled_button.dart';
import 'package:demo_app/styled_text.dart';
import 'package:flutter/material.dart';

class CoffePrefs extends StatefulWidget {
  const CoffePrefs({super.key});

  @override
  State<CoffePrefs> createState() => _CoffePrefsState();
}

class _CoffePrefsState extends State<CoffePrefs> {
  int strength = 1;
  int sugar = 1;
  void increaseStrength() {
    setState(() {
      strength = strength < 5 ? strength + 1 : 1;
    });
  }

  void increaseSugar() {
    setState(() {
      sugar = sugar < 5 ? sugar + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const StyledText("Strength: "),
            for (int i = 0; i < strength; i++)
              Image.asset(
                'assets/images/coffee_bean.png',
                width: 30,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            const Expanded(child: SizedBox()),
            StyledButton(
              onPressed: increaseStrength,
              child: const Text("+"),
            ),
          ],
        ),
        Row(
          children: [
            const StyledText("Sugars: "),
            if (sugar == 0) const Text("No Sugar"),
            for (int i = 0; i < sugar; i++)
              Image.asset(
                "assets/images/sugar_cube.png",
                width: 30,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            const Expanded(child: SizedBox()),
            StyledButton(
              onPressed: increaseSugar,
              child: const Text("+"),
            ),
          ],
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}

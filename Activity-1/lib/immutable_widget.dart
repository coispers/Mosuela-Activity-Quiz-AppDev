import 'package:flutter/material.dart';
import 'dart:math';

class ImmutableWidget extends StatelessWidget {
  const ImmutableWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: RadialGradient(radius: 0.9, colors: [
        Color.fromARGB(255, 102, 168, 26),
        Color.fromARGB(255, 32, 32, 32),
      ])),
      child: Padding(
        padding: const EdgeInsets.all(80),
        child: Transform.rotate(
          angle: pi / 4,
          child: Container(
            decoration: BoxDecoration(
              gradient: const RadialGradient(
                colors: [
                  Colors.purpleAccent,
                  Color.fromARGB(255, 191, 86, 209),
                ],
              ),
              borderRadius: const BorderRadius.all(Radius.circular(25.0)),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.4),
                  spreadRadius: 10,
                  blurRadius: 10,
                  offset: const Offset(16, 17),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: _buildShinyCircle(),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildShinyCircle() {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        gradient: RadialGradient(
          colors: [
            Colors.lightBlueAccent,
            Colors.blueAccent,
          ],
          center: Alignment(-0.3, -0.5),
        ),
        boxShadow: [
          BoxShadow(blurRadius: 20),
        ],
      ),
    );
  }
  // Widget _buildCrazyDiamond() {
  //   return Container(
  //     decoration
  //   )
  // }
}

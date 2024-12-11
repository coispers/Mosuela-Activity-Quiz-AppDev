import 'package:flutter/material.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Experience"),
        backgroundColor: Colors.blue,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Academic Projects",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "• ProTomo - Flutter/Dart",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "  Developed a task management app to help users improve focus and productivity. Implemented task scheduling and notification features.",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
            SizedBox(height: 8),
            Text(
              "• RPN Simulator - HTML/JavaScript/CSS",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "  Designed and implemented a web-based Reverse Polish Notation simulator for educational purposes. Included interactive user input and real-time calculations.",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
            SizedBox(height: 8),
            Text(
              "• PanDemonium - Java",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "  Created a console-based adventure game with complex game logic and a focus on object-oriented programming principles.",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
          ],
        ),
      ),
    );
  }
}

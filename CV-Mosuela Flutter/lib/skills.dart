import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Skills"),
        backgroundColor: Colors.blue,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Programming Skills",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "• Flutter",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• C++",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• C",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• C#",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• Java",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• JavaScript",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• HTML",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• Dart",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• CSS",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

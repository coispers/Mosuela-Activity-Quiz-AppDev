import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Projects"),
        backgroundColor: Colors.blue,
      ),
      body: const Padding(
        padding:  EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "My Projects",
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
              "• RPN Simulator - HTML/JavaScript/CSS",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "• PanDemonium - Java",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

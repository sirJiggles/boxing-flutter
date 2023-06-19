import 'package:boxing_app/components/workout_controls.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(height: 20),
        Text(
          'Welcome to the Home Page!',
          style: TextStyle(fontSize: 24),
        ),
        SizedBox(height: 20),
        WorkoutControls(),
        SizedBox(height: 20),
      ],
    );
  }
}

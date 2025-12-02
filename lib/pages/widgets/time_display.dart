import 'package:flutter/material.dart';

class TimeDisplay extends StatelessWidget {
  final String timeText;

  const TimeDisplay({super.key, required this.timeText});

  @override
  Widget build(BuildContext context) {
    return Text(
      timeText,
      style: const TextStyle(
        fontSize: 60,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

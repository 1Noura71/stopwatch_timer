import 'package:flutter/material.dart';
import 'package:stopwatch_timer/stopwatch_timer_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stopwatch Timer Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: StopwatchScreen(),
    );
  }
}


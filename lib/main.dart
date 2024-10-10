import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_app.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Quiz",
      debugShowCheckedModeBanner: false,
      home: const QuizApp(),
    );
  }
}

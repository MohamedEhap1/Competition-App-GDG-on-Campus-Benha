import 'package:competition_app/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CompetitionApp());
}

class CompetitionApp extends StatelessWidget {
  const CompetitionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}

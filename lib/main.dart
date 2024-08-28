import 'package:flutter/material.dart';
import 'package:submission_flutter_basic/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dicoding Rewards',
      theme: ThemeData(),
      home: const HomeScreen(),
    );
  }
}

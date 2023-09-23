import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() => runApp(const Toku());

class Toku extends StatelessWidget {
  const Toku({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFFEF6DB),
      ),
      home: const HomeScreen(),
    );
  }
}

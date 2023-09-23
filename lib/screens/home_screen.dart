import 'package:flutter/material.dart';

import '../widgets/category_item.dart';
import 'numbers_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Toku')),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CategoryItem(
            label: 'Numbers',
            color: Colors.amber,
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const NumbersScreen(),
              ),
            ),
          ),
          CategoryItem(
            label: 'Family Members',
            color: Colors.green,
            onTap: () {},
          ),
          CategoryItem(
            label: 'Colors',
            color: Colors.purple,
            onTap: () {},
          ),
          CategoryItem(
            label: 'Phrases',
            color: Colors.blue,
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

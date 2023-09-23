import 'package:flutter/material.dart';

import '../widgets/category_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Toku'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CategoryItem(
            label: 'Numbers',
            color: Colors.amber,
          ),
          CategoryItem(
            label: 'Family Members',
            color: Colors.green,
          ),
          CategoryItem(
            label: 'Colors',
            color: Colors.purple,
          ),
          CategoryItem(
            label: 'Phrases',
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}

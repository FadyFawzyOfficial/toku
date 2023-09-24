import 'package:flutter/material.dart';

import '../widgets/category_item.dart';
import 'colors_screen.dart';
import 'family_members_screen.dart';
import 'numbers_screen.dart';
import 'phrases_screen.dart';

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
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const FamilyMembersScreen(),
              ),
            ),
          ),
          CategoryItem(
            label: 'Colors',
            color: Colors.purple,
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ColorsScreen(),
              ),
            ),
          ),
          CategoryItem(
            label: 'Phrases',
            color: Colors.blue,
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const PhrasesScreen(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

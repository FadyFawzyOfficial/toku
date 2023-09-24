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
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CategoryItem(
            label: 'Numbers',
            color: Colors.amber,
            screen: NumbersScreen(),
          ),
          CategoryItem(
            label: 'Family Members',
            color: Colors.green,
            screen: FamilyMembersScreen(),
          ),
          CategoryItem(
            label: 'Colors',
            color: Colors.purple,
            screen: ColorsScreen(),
          ),
          CategoryItem(
            label: 'Phrases',
            color: Colors.blue,
            screen: PhrasesScreen(),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../models/word.dart';
import '../widgets/word_list_tile.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.zero,
        physics: const ClampingScrollPhysics(),
        itemCount: numbers.length,
        itemBuilder: (context, index) => WordListTile(word: numbers[index]),
      ),
    );
  }
}

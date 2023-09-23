import 'package:flutter/material.dart';

import '../models/word.dart';
import '../widgets/word_list_tile.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  static const one = Word(
    image: 'assets/images/numbers/number_one.png',
    japanese: 'one',
    english: 'one',
    sound: '',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
      ),
      body: ListView(
        children: const [
          WordListTile(word: one),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../models/word.dart';
import '../widgets/words_list_view.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
      ),
      body: const WordsListView(words: numbers),
    );
  }
}

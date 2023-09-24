import 'package:flutter/material.dart';

import '../models/word.dart';
import '../widgets/words_list_view.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title: const Text('Phrases')),
      body: const WordsListView(words: phrases),
    );
  }
}

import 'package:flutter/material.dart';

import '../models/word.dart';
import 'word_list_tile.dart';

class WordsListView extends StatelessWidget {
  final List<Word> words;

  const WordsListView({super.key, required this.words});

  @override
  Widget build(context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      physics: const ClampingScrollPhysics(),
      itemCount: words.length,
      itemBuilder: (context, index) => WordListTile(word: words[index]),
    );
  }
}

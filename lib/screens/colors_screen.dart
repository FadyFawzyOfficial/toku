import 'package:flutter/material.dart';

import '../models/word.dart';
import '../widgets/words_list_view.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(title: const Text('Colors')),
      body: const WordsListView(words: colors),
    );
  }
}

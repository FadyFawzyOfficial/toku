import 'package:flutter/material.dart';

import '../widgets/word_list_tile.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
      ),
      body: ListView(
        children: const [
          WordListTile(),
        ],
      ),
    );
  }
}

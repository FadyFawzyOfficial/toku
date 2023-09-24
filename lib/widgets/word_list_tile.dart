import 'package:flutter/material.dart';

import '../models/word.dart';

class WordListTile extends StatelessWidget {
  final Word word;
  const WordListTile({super.key, required this.word});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      iconColor: Colors.white,
      contentPadding: const EdgeInsetsDirectional.all(0),
      leading: word.image == null ? null : Image.asset(word.image!),
      title: Text(word.japanese),
      subtitle: Text(word.english),
      trailing: IconButton(
        onPressed: word.playSound,
        icon: const Icon(Icons.play_arrow),
      ),
    );
  }
}

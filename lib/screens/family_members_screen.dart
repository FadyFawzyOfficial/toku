import 'package:flutter/material.dart';

import '../models/word.dart';
import '../widgets/words_list_view.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(title: const Text('Family Members')),
      body: const WordsListView(words: familyMembers),
    );
  }
}

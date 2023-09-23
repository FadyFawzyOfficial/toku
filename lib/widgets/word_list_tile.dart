import 'package:flutter/material.dart';

class WordListTile extends StatelessWidget {
  const WordListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsetsDirectional.all(0),
      tileColor: Colors.amber,
      iconColor: Colors.white,
      leading: Image.asset('assets/images/numbers/number_one.png'),
      title: const Text('One'),
      subtitle: const Text('One'),
      trailing: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.play_arrow),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String label;
  final Color color;

  const CategoryItem({
    super.key,
    required this.label,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      color: color,
      padding: const EdgeInsetsDirectional.only(start: 24),
      alignment: AlignmentDirectional.centerStart,
      child: Text(
        label,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}

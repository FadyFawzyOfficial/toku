import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String label;
  final Color color;
  final VoidCallback onTap;

  const CategoryItem({
    super.key,
    required this.label,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: color,
      child: InkWell(
        onTap: onTap,
        child: Container(
          height: 64,
          padding: const EdgeInsetsDirectional.only(start: 24),
          alignment: AlignmentDirectional.centerStart,
          child: Text(
            label,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}

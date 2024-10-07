import 'package:flutter/material.dart';

class CollectionsHeading extends StatelessWidget {
  const CollectionsHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Collections',
            style: TextStyle(color: Theme.of(context).colorScheme.primary),
          ),
          Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.line_style)),
              IconButton(onPressed: () {}, icon: Icon(Icons.line_style)),
              IconButton(onPressed: () {}, icon: Icon(Icons.folder))
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CollectionsHeading extends StatelessWidget {
  const CollectionsHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Text('Collections'),
          ],
        ),
        Row(
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.line_style)),
            IconButton(onPressed: () {}, icon: Icon(Icons.line_style)),
            IconButton(onPressed: () {}, icon: Icon(Icons.folder))
          ],
        )
      ],
    );
  }
}

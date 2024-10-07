import 'package:flutter/material.dart';

class CollectionsList extends StatelessWidget {
  const CollectionsList({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Card(
                child: Text('Random Wisdom'),
              ),
              Card(
                child: Text('From movies'),
              ),
            ],
          ),
          Row(
            children: [
              Card(
                child: Text('Sci-Fi'),
              ),
              Card(
                child: Text('History'),
              ),
            ],
          ),
          Row(
            children: [
              Card(
                child: Text('TV'),
              ),
              Card(
                child: Text('Misc'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

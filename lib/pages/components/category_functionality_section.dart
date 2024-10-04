import 'package:flutter/material.dart';

class CategoryFunctionalitySection extends StatelessWidget {
  const CategoryFunctionalitySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      child: Row(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.camera),
              ),
              Text(
                'Random wisdom',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.edit_attributes),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.edit_attributes),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite_border_outlined),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

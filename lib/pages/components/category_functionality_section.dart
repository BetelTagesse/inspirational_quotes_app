import 'package:flutter/material.dart';

class CategoryFunctionalitySection extends StatelessWidget {
  const CategoryFunctionalitySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 15, // Stronger shadow for main content
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.tertiary, // Main card color

          borderRadius: BorderRadius.circular(15),
        ),
        height: 60,
        width: 300,
        padding: const EdgeInsets.all(6.0),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.camera, size: 20),
                  ),
                  Text(
                    'Random wisdom',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.edit_attributes, size: 20),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.edit_attributes, size: 20),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite_border_outlined, size: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

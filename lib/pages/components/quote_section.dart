import 'package:flutter/material.dart';

class QuoteSection extends StatelessWidget {
  final String quote;
  final String author;

  const QuoteSection({
    Key? key,
    required this.quote,
    required this.author,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        // First shadow card (biggest)
        Card(
          color: Theme.of(context).colorScheme.tertiary,
          elevation: 4, // Subtle shadow for effect
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: SizedBox(
            height: 330, // Larger height for shadow effect
            width: 300, // Adjust width as needed
          ),
        ),
        // Second shadow card (middle size)
        Card(
          color: Theme.of(context).colorScheme.tertiary,
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: SizedBox(
            height: 320, // Medium height for shadow effect
            width: 300, // Same width for aligned stacking
          ),
        ),
        // Third shadow card (smallest)
        Card(
          color: Theme.of(context).colorScheme.tertiary,
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: SizedBox(
            height: 310, // Smallest shadow height
            width: 300, // Same width
          ),
        ),
        // Main quote card
        Card(
          elevation: 10, // Stronger shadow for main content
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Container(
            height: 300, // Adjust height as needed
            width: 300, // Adjust width as needed
            padding: const EdgeInsets.all(16.0), // Padding inside the card
            color: Theme.of(context).colorScheme.tertiary, // Main card color
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  quote,
                  style: const TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  ),
                  overflow: TextOverflow.visible,
                ),
                const SizedBox(height: 10),
                Text(
                  author,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

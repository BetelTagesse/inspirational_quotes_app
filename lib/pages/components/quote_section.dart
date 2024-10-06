import 'package:flutter/material.dart';
import 'package:inspirational_quotes_app/pages/components/category_functionality_section.dart';

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
            height: 315, // Larger height for shadow effect
            width: 350, // Adjust width as needed
          ),
        ),
        // Second shadow card (middle size)
        Card(
          color: Theme.of(context).colorScheme.tertiary,
          elevation: 6,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: SizedBox(
            height: 310, // Medium height for shadow effect
            width: 350, // Same width for aligned stacking
          ),
        ),
        // Third shadow card (smallest)
        Card(
          color: Theme.of(context).colorScheme.tertiary,
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: SizedBox(
            height: 305, // Smallest shadow height
            width: 350, // Same width
          ),
        ),
        // Main quote card

        Card(
          elevation: 10, // Stronger shadow for main content
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Container(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.tertiary, // Main card color

              borderRadius: BorderRadius.circular(15),
            ),
            height: 300,
            width: 350,
            padding: const EdgeInsets.all(16.0), // Padding inside the card
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
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
                const CategoryFunctionalitySection(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

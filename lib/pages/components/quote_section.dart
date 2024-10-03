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
      alignment: Alignment.center,
      children: [
        // Shadow
        Container(
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.tertiary,
            borderRadius: BorderRadius.circular(15),
          ),
          height: 250, // Adjust height as needed
          width: 300, // Adjust width as needed
        ),
        // Quote card
        Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            // color: Colors.white,
            borderRadius: BorderRadius.circular(15),
          ),
          height: 250, // Adjust height as needed
          width: 300, // Adjust width as needed
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                quote,
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                overflow: TextOverflow.visible,
              ),
              SizedBox(height: 10),
              Text(
                author,
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

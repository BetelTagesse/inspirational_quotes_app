import 'package:flutter/material.dart';

class QuoteSection extends StatelessWidget {
  const QuoteSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          child: Card(
            child: Card(child: Padding(padding: EdgeInsets.only(bottom: 10))),
          ),
        )
      ],
    );
  }
}

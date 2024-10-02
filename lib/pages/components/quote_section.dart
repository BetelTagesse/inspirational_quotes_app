import 'package:flutter/material.dart';

class QuoteSection extends StatelessWidget {
  const QuoteSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          child: Card(
              child: Card(
                  child:
                      // padding: EdgeInsets.only(bottom: 10),
                      Text(
                          'You know I am really stupid. For Years I have looked for the perfect pencil. I have found very good ones but never the perfect one. And all the time it was not the pencils but me.'))),
        ),
      ],
    );
  }
}

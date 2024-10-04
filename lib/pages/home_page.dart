import 'package:flutter/material.dart';
import 'package:inspirational_quotes_app/pages/components/quote_section.dart';
import 'package:inspirational_quotes_app/pages/components/top_column.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        TopColumn(),
        QuoteSection(
          quote:
              'You know I am really stupid. For Years I have looked for the perfect pencil. I have found very good ones but never the perfect one. And all the time it was not the pencils but me.',
          author: 'John cahil',
        ),
      ],
    ));
  }
}

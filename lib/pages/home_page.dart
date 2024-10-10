import 'package:flutter/material.dart';
import 'package:inspirational_quotes_app/pages/components/top_column.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        TopColumn(),
      ],
    ));
  }
}

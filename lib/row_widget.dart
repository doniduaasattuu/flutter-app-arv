import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Row 1'),
          Text('Row 1'),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({required this.text, required Widget this.page, super.key});

  final String text;
  final Widget page;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => page,
          ),
        );
      },
      style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 108, 99, 255)),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 12,
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}

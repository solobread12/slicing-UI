import 'package:flutter/material.dart';

class Containerr extends StatelessWidget {
  final String logo;
  final String text;
  const Containerr({super.key, required this.logo, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 60,
          width: 60,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(12),
          ),
          child: Image.asset(logo, fit: BoxFit.contain),
        ),
        const SizedBox(height: 6),
        Text(
          text,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
        ),
      ],
    );
  }
}
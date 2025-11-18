import 'package:flutter/material.dart';

class Container3 extends StatelessWidget {
  final IconData icon;
  final String text;

  const Container3({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(
            icon,
            size: 30,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 8),
        Text(text),
      ],
    );
  }
}

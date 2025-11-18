import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  const Button1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white.withOpacity(0.4),
      ),
      child: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
    );
  }
}
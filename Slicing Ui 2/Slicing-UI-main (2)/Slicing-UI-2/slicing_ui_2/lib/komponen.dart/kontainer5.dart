import 'package:flutter/material.dart';

class Container5 extends StatelessWidget {
  const Container5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(
          color: const Color.fromARGB(255, 223, 223, 223),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:slicing_ui_4/komponen/button1.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    //
    return Padding(
      padding: const EdgeInsets.all(10), // P
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar()
            ],
          ),
          Row(spacing: 10, children: [Button1(), Button1(), Button1()]),
        ],
      ),
    );
  }
}
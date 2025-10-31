import 'package:flutter/material.dart';

class Container4 extends StatelessWidget {
  const Container4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(30)
            ),
          ),
          SizedBox(height: 10,),
          Container(height: 10, width: 50, decoration: BoxDecoration(color: Colors.grey),),
      ],
    );
  }
}
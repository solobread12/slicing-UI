import 'package:flutter/material.dart';

class Container6 extends StatelessWidget {
  const Container6({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 2,),
                  Container(height: 30, width: 170, color: Colors.grey),
                ],
              ),
              SizedBox(width: 130,),
              Container(height: 50, width: 150,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(17),
                ),
          ),
        ],
      ),
    );
  }
}
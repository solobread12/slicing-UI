import 'package:flutter/material.dart';


class Atas1 extends StatelessWidget {
  const Atas1({super.key});

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
                  Container(height: 12, width: 75, color: Colors.grey),
                  SizedBox(height: 2,),
                  Container(height: 14, width: 170, color: Colors.grey),
                ],
              ),
              SizedBox(width: 150,),
              Container(height: 30, width: 30,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(30),
                  ),
              ),
              SizedBox(width: 5),
              Container(height: 30, width: 30,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(30),
                  ),
              ),
              SizedBox(width: 5,),
              Container(height: 30, width: 70,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(30),
                  ),
              ),
            ],
          ),
          
        );
  }
}
import 'package:flutter/material.dart';

class Container7 extends StatelessWidget {
  const Container7({super.key});

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
                  Container(height: 100, width: 300, decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(10),
                ),),
                ],
              ),
              SizedBox(width: 10,),
              Container(height: 100, width: 150,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(15),
                ),
          ),
        ],
      ),
    );
  }
}
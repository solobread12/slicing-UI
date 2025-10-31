import 'package:flutter/material.dart';

class container2 extends StatelessWidget {
  const container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      height: 70,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: const Color.fromARGB(255, 223, 223, 223),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(height: 19, width: 115, color: Colors.grey),
                  SizedBox(height: 8,),
                  Container(height: 19, width: 90, color: Colors.grey),
                ],
              ),
              SizedBox(width: 150,),
              Container(height: 30, width: 30,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(10),
                  ),
              ),
              SizedBox(width: 13),
              Container(height: 30, width: 35,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(10),
                  ),
              ),
              SizedBox(width: 13,),
              Container(height: 30, width: 35,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(10),
                  ),
              ),
              SizedBox(width: 13,),
              Container(height: 30, width: 30,
                decoration: BoxDecoration(
                  color: Colors.grey, 
                  borderRadius: BorderRadius.circular(10),
                  ),
              ),
            ],
          ),
      ),
    );
  }
}
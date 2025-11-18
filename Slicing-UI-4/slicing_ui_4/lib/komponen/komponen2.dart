import 'package:flutter/material.dart';

class Komponen2 extends StatelessWidget {
  const Komponen2({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Stack(
            alignment: Alignment.topLeft,
            children: [
            Container(
              height: 170,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(child: Image.asset('assets/image 17.png')),
            ),
              Positioned(
                child: Container( width: 60, 
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight: Radius.circular(10)),
                    ),
                    child: Text("30% off", style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 15,),
              Stack(
              alignment: Alignment.topLeft,
              children: [
            Container(
              height: 170,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(child: Image.asset('assets/image 21.png')),
            ),
              Positioned(
                child: Container( width: 60, 
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight: Radius.circular(10)),
                    ),
                    child: Text("50% off", style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
                SizedBox(width: 15,),
              Stack(
            alignment: Alignment.topLeft,
            children: [
            Container(
              height: 170,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(child: Image.asset('assets/image 22.png')),
            ),
              Positioned(
                child: Container( width: 60, 
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight: Radius.circular(10)),
                    ),
                    child: Text("40% off", style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
                SizedBox(width: 15,),
                Stack(
            alignment: Alignment.topLeft,
            children: [
            Container(
              height: 170,
              width: 140,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(child: Image.asset('assets/image 17.png')),
            ),
              Positioned(
                child: Container( width: 60, 
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight: Radius.circular(10)),
                    ),
                    child: Text("10% off", style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
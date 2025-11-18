import 'package:flutter/material.dart';

class Komponen1 extends StatelessWidget {
  const Komponen1({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 95, width: 185, decoration: BoxDecoration(color: Colors.pink, borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Center(
                        child: 
                        Text(
                          "Diskon Ongkir", 
                          style: TextStyle(  fontSize: 20,
                          fontWeight: FontWeight.bold),
                          ),
                          
                          ),
                          Center(
                        child: 
                        Text(
                          "Sampai 50%", 
                          style: TextStyle(  fontSize: 20,
                          fontWeight: FontWeight.bold),
                          ),
                          ),
                        Center(
                        child: 
                        Text(
                          "khusus grab & shopee", 
                          style: TextStyle( 
                          fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 95, width: 185, decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [ SizedBox(height: 10,),
                      Center(
                        child: 
                        Text(
                          "Buy 1 Get 1", 
                          style: TextStyle(  fontSize: 20,
                          fontWeight: FontWeight.bold),
                          ),
                          ),
                          Center(
                        child: 
                        Text(
                          "khusus cemilan kekinian", 
                          style: TextStyle( 
                          fontWeight: FontWeight.bold),
                          ),
                          ),
                          SizedBox(height: 10,),
                          Center(
                        child: 
                        Text(
                          "*syarat & ketentuan berlaku", 
                          style: TextStyle( fontSize: 10,
                          fontWeight: FontWeight.bold),
                          ),
                          ),
                          ],
                          ),
                ),
                SizedBox(width: 20,),
                Container(
                  height: 95, width: 185, decoration: BoxDecoration(color: Colors.pinkAccent, borderRadius: BorderRadius.circular(20)),
                child: Column(
                    children: [ SizedBox(height: 10,),
                      Center(
                        child: 
                        Text(
                          "Buy 1 Get 1", 
                          style: TextStyle(  fontSize: 20,
                          fontWeight: FontWeight.bold),
                          ),
                          ),
                          Center(
                        child: 
                        Text(
                          "khusus cemilan kekinian", 
                          style: TextStyle( 
                          fontWeight: FontWeight.bold),
                          ),
                          ),
                          SizedBox(height: 10,),
                          Center(
                        child: 
                        Text(
                          "*syarat & ketentuan berlaku", 
                          style: TextStyle( fontSize: 10,
                          fontWeight: FontWeight.bold),
                          ),
                          ),
                          ],
                          ),
                ),
                
              ],
          
        ),
      ),
    );
  }
}
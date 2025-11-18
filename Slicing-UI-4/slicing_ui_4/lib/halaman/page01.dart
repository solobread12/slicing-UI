import 'package:flutter/material.dart';
import 'package:slicing_ui_4/komponen/banner1.dart';
import 'package:slicing_ui_4/komponen/container1.dart';
import 'package:slicing_ui_4/komponen/container2.dart';
import 'package:slicing_ui_4/komponen/container3.dart';
import 'package:slicing_ui_4/komponen/komponen1.dart';
import 'package:slicing_ui_4/komponen/komponen2.dart';
import 'package:slicing_ui_4/komponen/komponen3.dart';

class Page01 extends StatelessWidget {
  const Page01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Container1(),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container2(),
            SizedBox(height: 25,),
            Container(
              // margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
            color: Colors.grey[100],
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 6,
                offset: Offset(0, 4),
              ),
            ],
          ),
          child: 
            Column(
              children: [
                SizedBox(height: 15,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container3(icon: Icons.airplanemode_active_rounded, text: "Transfer"),
                  Container3(icon: Icons.wallet, text: "Top Up"),
                  Container3(icon: Icons.print, text: "Tarik Tunai"),
                  Container3(icon: Icons.rectangle, text: "Konfersi"),
                  ],
                ),
                SizedBox(height: 25,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container3(icon: Icons.wifi, text: "Kuota"),
                  Container3(icon: Icons.circle, text: "Pulsa"),
                  Container3(icon: Icons.shopping_cart, text: " Ecommerce"),
                  Container3(icon: Icons.money, text: "Nabung"),
                  ],
                ),
                SizedBox(height: 10,),
                Text("Super Deal Hari Ini", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Komponen1(),
                SizedBox(height: 10,),
                Text("Banner", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Banner1(),
                SizedBox(height: 10,),
                Text("Jangan Lewatkan!", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
                Text("Belanja Hemat, dapat cashback lagi!", style: TextStyle(fontSize: 16,),),
                SizedBox(height: 10,),
                Komponen2(),
                SizedBox(height: 30,),
                Komponen3(gambar: "assets/banner-10.png"),
                Komponen3(gambar: "assets/banner-11.png"),
                Komponen3(gambar: "assets/banner-12.png"),
              ],
            ),
          ),
          
          ],
        ),
      ),
      // bottomNavigationBar: BottomAppBar(
      //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       IconButton(
      //         onPressed: () {}, 
      //         icon: Icon(Icons.home),
      //         ),
      //         IconButton(
      //         onPressed: () {}, 
      //         icon: Icon(Icons.discount_sharp),
      //         ),
      //         IconButton(
      //         onPressed: () {}, 
      //         icon: Icon(Icons.messenger),
      //         ),
      //         IconButton(
      //         onPressed: () {}, 
      //         icon: Icon(Icons.shopping_cart),
      //         ),              
      //         ],
      //         ),
      //         ),
    );
  }
}

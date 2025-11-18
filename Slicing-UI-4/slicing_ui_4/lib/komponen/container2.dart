import 'package:flutter/material.dart';
import 'package:slicing_ui_4/komponen/containerr.dart';

class Container2 extends StatelessWidget {
  const Container2({super.key,});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 6,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [ 
                Containerr(logo: "assets/orange-juice.png", text: "Minuman"),
                Containerr(logo: "assets/burger.png", text: "Makanan"),
                Containerr(logo: "assets/fast food.png", text: "Fast Food"),
                Containerr(logo: "assets/vegetables.png", text: "Buah & Sayur"),
                Containerr(logo: "assets/store.png", text: "Restoran"),
              ],
            ),
            SizedBox(height: 10),
            Divider(color: Colors.grey, thickness: 1),
            SizedBox(height: 10),
      
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Row(
                    children: [
                      Icon(Icons.account_balance_wallet,
                          color: Colors.orange),
                      SizedBox(width: 6),
                      Text(
                        "Rp. 500.000",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "0 coins",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );

  }
}

import 'package:flutter/material.dart';

class Promo extends StatelessWidget {
  const Promo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.discount, size: 30),
                        const SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "15 Vouchers",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Pakai yuk!"),
                          ],
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        const Icon(Icons.discount_outlined, size: 30),
                        const SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Vouchers Plus",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("Langganan sekarang!"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Masukkan kode voucher"),
                    Icon(Icons.arrow_forward_ios_rounded, size: 16),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.all(18),
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.card_giftcard,
                          size: 42,
                          color: Colors.red,
                        ),
                        const SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Check-in Setiap Hari Koinnya",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text("*Syarat dan ketentuan berlaku"),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Text(
                        "Klaim",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Wrap(
                spacing: 12,
                runSpacing: 12,
                children: [
                  category("11.11"),
                  category("gajian"),
                  category("riding"),
                  category("food"),
                  category("travel"),
                  category("vacation"),
                  category("hotel"),
                  category("drinks"),
                ],
              ),
            ),

            const SizedBox(height: 25),
            sectionTitle("Promo hari ini"),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                promoBox(
                  "Diskon ongkir\nSampai 50%\nkhusus grab & shoope",
                  Colors.cyan,
                ),
                promoBox("Buy 1 get 1\nkhusus cemilan kekinian", Colors.orange),
                promoBox(
                  "Diskon spesial\nsampai 80%\n*syarat berlaku",
                  Colors.pink,
                ),
              ],
            ),

            const SizedBox(height: 30),
            sectionTitle("Promo Makanan"),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: bigBanner("assets/banner-makanan.png"),
            ),

            const SizedBox(height: 25),
            sectionTitle("Promo Liburan"),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                smallBanner("assets/liburan1.png"),
                smallBanner("assets/liburan2.png"),
              ],
            ),

            const SizedBox(height: 25),
            sectionTitle("Promo Transportasi"),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                smallBanner("assets/train1.png"),
                smallBanner("assets/train2.png"),
              ],
            ),

            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: bigBanner("assets/banner-10.png"),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: bigBanner("assets/banner-11.png"),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: bigBanner("assets/banner-12.png"),
            ),

            const SizedBox(height: 80),
          ],
        ),
      ),
    );
  }

  Widget category(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        border: Border.all(color: Colors.black),
      ),
      child: Text(text, style: const TextStyle(fontSize: 14)),
    );
  }

  Widget sectionTitle(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          height: 2,
        ),
      ),
    );
  }

  Widget promoBox(String text, Color color) {
    return Container(
      padding: const EdgeInsets.all(12),
      width: 120,
      height: 110,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget bigBanner(String asset) {
    return Container(
      height: 160,
      margin: const EdgeInsets.only(bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(image: AssetImage(asset), fit: BoxFit.cover),
      ),
    );
  }

  Widget smallBanner(String asset) {
    return Container(
      height: 120,
      width: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(image: AssetImage(asset), fit: BoxFit.cover),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              // Baris ke 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.add_circle,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Top Up", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(Icons.send, size: 40, color: Colors.white),
                      ),
                      SizedBox(height: 5),
                      Text("Transfer", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.qr_code,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Scan", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.receipt,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Bayar", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ],
              ),
              // baris ke 2
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.smartphone,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Pulsa & Data", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.gamepad,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Voucher Game", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.local_taxi,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Transportasi", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(Icons.water, size: 40, color: Colors.white),
                      ),
                      SizedBox(height: 5),
                      Text("Tagihan Air", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              // baris 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.flash_on,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Listrik", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(Icons.tv, size: 40, color: Colors.white),
                      ),
                      SizedBox(height: 5),
                      Text("TV Kabel", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(Icons.movie, size: 40, color: Colors.white),
                      ),
                      SizedBox(height: 5),
                      Text("Streaming", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Icon(
                          Icons.shopping_bag,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text("Belanja Onlie", style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

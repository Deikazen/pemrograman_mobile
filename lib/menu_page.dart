import 'package:flutter/material.dart';

// Import semua file halaman tujuan
import 'topUp_page.dart';
import 'transfer_page.dart';
import 'scan_page.dart';
import 'bayar_page.dart';
import 'pulsa_data_page.dart';
import 'voucher_game_page.dart';
import 'transportasi_page.dart';
import 'tagihan_air_page.dart';
import 'listrik_page.dart';
import 'tv_kabel_page.dart';
import 'streaming_page.dart';
import 'belanja_online_page.dart';
import 'donasi_page.dart';
import 'asuransi_page.dart';
import 'investasi_page.dart';
import 'lainnya_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              children: [
                // Baris ke 1
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TopupPage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TransferPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.send,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Transfer", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ScanPage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BayarPage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                  ],
                ),

                // baris ke 2
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PulsaDataPage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const VoucherGamePage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TransportasiPage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TagihanAirPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.water,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Tagihan Air", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                  ],
                ),

                // baris 3
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ListrikPage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const TvKabelPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.tv,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("TV Kabel", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const StreamingPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.movie,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Streaming", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const BelanjaOnlinePage(),
                          ),
                        );
                      },
                      child: Column(
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
                    ),
                  ],
                ),

                // baris ke 4
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const DonasiPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.volunteer_activism,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Donasi", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AsuransiPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.verified_user,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Asuransi", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const InvestasiPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.show_chart,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Investasi", style: TextStyle(fontSize: 14)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LainnyaPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Icon(
                              Icons.more_horiz,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text("Lainnya", style: TextStyle(fontSize: 14)),
                        ],
                      ),
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
      ),
    );
  }
}

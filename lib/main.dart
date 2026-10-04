import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Menu Aplikasi',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue, // Warna biru appbar sesuai gambar
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 24.0),
        child: Column(
          children: [
            // 1. Menu Daftar Buku (Warna Biru Muda)
            MenuCard(
              title: 'Daftar Buku',
              subtitle: 'Lihat koleksi buku',
              icon: Icons.menu_book_rounded,
              iconColor: Colors.blue[700]!,
              backgroundColor: Colors.blue[50]!,
              onTap: () {
                print('Daftar Buku diklik');
              },
            ),

            const SizedBox(height: 16), // Jarak antar kartu
            // 2. Menu Tambah Buku (Warna Hijau Muda)
            MenuCard(
              title: 'Tambah Buku',
              subtitle: 'Tambahkan buku baru',
              icon: Icons.add_circle,
              iconColor: Colors.green[700]!,
              backgroundColor: Colors.green[50]!,
              onTap: () {
                print('Tambah Buku diklik');
              },
            ),

            const SizedBox(height: 16),

            // 3. Menu Riwayat Pinjaman (Warna Oranye/Cokelat Muda)
            MenuCard(
              title: 'Riwayat Pinjaman',
              subtitle: 'Lihat buku yang dipinjam',
              icon: Icons.access_time_filled_rounded,
              iconColor: Colors.orange[700]!,
              backgroundColor: Colors.orange[50]!,
              onTap: () {
                print('Riwayat Pinjaman diklik');
              },
            ),

            const SizedBox(height: 16),

            // 4. Menu Profil (Warna Ungu Muda)
            MenuCard(
              title: 'Profil',
              subtitle: 'Lihat informasi akun',
              icon: Icons.person_rounded,
              iconColor: Colors.purple[700]!,
              backgroundColor: Colors.purple[50]!,
              onTap: () {
                print('Profil diklik');
              },
            ),
          ],
        ),
      ),
    );
  }
}

// === KUSTOM WIDGET MENUCARD UNTUK NAVIGASI ===
class MenuCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;
  final Color iconColor;
  final Color backgroundColor;
  final VoidCallback onTap;

  const MenuCard({
    super.key,
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.iconColor,
    required this.backgroundColor,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor, // Mengatur warna background per baris
        borderRadius: BorderRadius.circular(12), // Membuat sudut melengkung
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        leading: Icon(
          icon,
          color: iconColor,
          size: 32, // Ukuran ikon diperbesar agar pas
        ),
        title: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
            color: Colors.black87,
          ),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(color: Colors.grey[600], fontSize: 12),
        ),
        trailing: Icon(
          Icons.arrow_forward_ios_rounded, // Tanda panah ke kanan
          color: iconColor,
          size: 16,
        ),
        onTap: onTap, // Efek ketika baris diklik
      ),
    );
  }
}

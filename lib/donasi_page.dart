import 'package:flutter/material.dart';

class DonasiPage extends StatelessWidget {
  const DonasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Donasi Page")),
      body: const Center(child: Text("Ini adalah Halaman Donasi")),
    );
  }
}

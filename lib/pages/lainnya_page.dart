import 'package:flutter/material.dart';

class LainnyaPage extends StatelessWidget {
  const LainnyaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Lainnya Page")),
      body: const Center(child: Text("Ini adalah Halaman Lainnya")),
    );
  }
}

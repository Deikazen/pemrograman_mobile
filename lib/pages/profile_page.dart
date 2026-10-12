import 'package:flutter/material.dart';

import 'home_page.dart';

import 'menu_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilPage();
}

class _ProfilPage extends State<ProfilePage> {
  int currentIndex = 0;

  final List<Widget> pages = const [
    HomePage(),
    MenuPage(),
    Center(child: Text("Detail Page")),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("NavigationBar")),
      body: pages[currentIndex],
    );
  }
}

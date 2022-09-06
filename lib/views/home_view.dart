import 'package:flutter/material.dart';
import 'package:tariqi/views/nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
              child: Text(
        'Tariqi',
        style: TextStyle(fontSize: 22),
      ))),
      bottomNavigationBar: navBar(),
    );
  }
}

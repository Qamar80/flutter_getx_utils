import 'package:flutter/material.dart';




class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Tutorial'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
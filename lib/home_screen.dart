import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("data"),),
      body: const Center(
        child: Column(
          children: [
            Text("yara", style: TextStyle(color: Colors.blueAccent),),
            Text("yara", style: TextStyle(color: Colors.blueAccent)),
            Text("yara"),
            Text("yara"),
            ],
        ),
      ),
    );
  }
}
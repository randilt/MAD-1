import 'package:flutter/material.dart';
import 'package:layouts/shared/animalCard.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Home"),
        backgroundColor: Colors.blue,
      ),
      body: const Column(
        children: [
          Animalcard(
            cardTitle: "CAT",
          ),
        ],
      ),
    );
  }
}

import 'package:amazon_fake/components/upper_bar.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          UpperBar(),
          Image.asset("lib/images/fondo.png"),
        ],
      ),
    );
  }
}
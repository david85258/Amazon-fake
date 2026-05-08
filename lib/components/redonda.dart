import 'package:flutter/material.dart';

class Redonda extends StatelessWidget {
  final String imagen;
  const Redonda({super.key, required this.imagen});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(2000),
      child: Image.asset(imagen, width: 175, height: 175),
    );
  }
}

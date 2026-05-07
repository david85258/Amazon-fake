import 'package:flutter/material.dart';

class DobleText extends StatelessWidget {

  final String upperText;
  final String lowerText;

  const DobleText({super.key, required this.upperText, required this.lowerText});

  @override
  Widget build(BuildContext context) {
    return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(upperText, style: TextStyle(color: Colors.white),),
              Text(lowerText, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
            ],
          );
  }
}
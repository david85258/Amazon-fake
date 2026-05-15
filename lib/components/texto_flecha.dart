import 'package:flutter/material.dart';

class TextoFlecha extends StatelessWidget {
  final String text;
  const TextoFlecha(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      child: Row(
        children: [
          Text(text),
          SizedBox(width: 5,),
          Icon(Icons.arrow_drop_down, size: 12,),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Ofertas extends StatelessWidget {
  final String texto;
  final String imagen;
  final String peque;

  const Ofertas({super.key, required this.texto, required this.imagen, required this.peque});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(texto, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
            Center(child: Image.asset(imagen, height: 280,)),
            Text(peque, style: TextStyle(color: Colors.blue, fontSize: 12),)
          ],
        ),
      ),
    );
  }
}
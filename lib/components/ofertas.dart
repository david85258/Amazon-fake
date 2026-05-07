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
      width: 200,
      height: 250,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(texto, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
          Center(child: Image.asset(imagen, height: 180,)),
          Text(peque, style: TextStyle(color: Colors.blue, fontSize: 13),)
        ],
      ),
    );
    
  }
}
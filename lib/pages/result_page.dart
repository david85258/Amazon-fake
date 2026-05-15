import 'package:amazon_fake/components/texto_flecha.dart';
import 'package:amazon_fake/components/upper_bar.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          UpperBar(),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide(width: 0.5, color: Colors.grey)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: Text("Informatica", style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                TextoFlecha("Portatiles"),
                TextoFlecha("Tablets"),
                TextoFlecha("Oficina"),
                TextoFlecha("Monitores"),
                TextoFlecha("Componentes"),
                TextoFlecha("Gaming"),
                TextoFlecha("Almacenamiento"),
                TextoFlecha("Accesorios"),
                TextoFlecha("Dispositivos de red"),
                TextoFlecha("Impresora y tinta"),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: Text("Amazon Business", ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            child: Column(
              children: [
                Text("Informatica > Portatiles > Portatiles tradicionales", style: TextStyle(color: Colors.grey[600], fontSize: 12),),
              ],
            )
          ),
        ],
      ),
    );
  }
}
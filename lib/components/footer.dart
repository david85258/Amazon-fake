import 'package:amazon_fake/Colors_app.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
              color: Colors.white,
              child: Container(
                margin: const EdgeInsets.only(bottom: 25.0, top: 25.0),
                padding: const EdgeInsets.only(bottom: 20.0, top: 30.0),
                decoration: BoxDecoration(
                  border: Border.all(width: 0.5, color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text("Ver recomendaciones personalizadas", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
                    SizedBox(height: 10),
                    Container(
                      width: 200,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(child: Text("Identificarse", style: TextStyle(fontWeight: FontWeight.bold),),),
                    ),
                    SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("¿Eres un cliente nuevo? ", style: TextStyle(fontSize: 10),),
                        Text("Empieza aquí", style: TextStyle(fontSize: 10,color: Colors.blue, decoration: TextDecoration.underline, decorationColor: Colors.blue),)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 50,
              color: ColorsApp.menu,
              child: Center(child: Text("Volver arriba", style: TextStyle(color: Colors.white),),),
            )
      ],
    );
  }
}
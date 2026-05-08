import 'package:amazon_fake/Colors_app.dart';
import 'package:amazon_fake/components/ofertas.dart';
import 'package:amazon_fake/components/redonda.dart';
import 'package:amazon_fake/components/upper_bar.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsApp.background,
      body: SingleChildScrollView(
        child: Column(
          children: [
            UpperBar(),
            Stack(
              children: [
                Image.asset("lib/images/fondo.png"),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25.0,
                    right: 25.0,
                    top: 250.0,
                  ),
                  child: GridView.count(
                    crossAxisCount: 4,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    crossAxisSpacing: 50,
                    mainAxisSpacing: 20,
                    children: [
                      Ofertas(
                        texto: "Oferta Top",
                        imagen: "lib/images/productos1.png",
                        peque: "",
                      ),
                      Ofertas(
                        texto: "Ofertas en Outlet",
                        imagen: "lib/images/productos2.png",
                        peque: "Explorar ahora",
                      ),
                      Ofertas(
                        texto: "Hogar y cocina",
                        imagen: "lib/images/productos3.png",
                        peque: "Saber mas",
                      ),
                      Ofertas(
                        texto: "Informatica y accesorios",
                        imagen: "lib/images/productos4.png",
                        peque: "Descubre mas",
                      ),
                      Ofertas(
                        texto: "Regalos que le haran sonreir",
                        imagen: "lib/images/productos5.png",
                        peque: "Comprar ahora",
                      ),
                      Ofertas(
                        texto: "Los libros mas vendidos",
                        imagen: "lib/images/productos6.png",
                        peque: "Ver mas",
                      ),
                      Ofertas(
                        texto: "La tienda del Dia de la Madre",
                        imagen: "lib/images/productos7.png",
                        peque: "Comprar ahora",
                      ),
                      Ofertas(
                        texto: "Ofertas para ti",
                        imagen: "lib/images/productos8.png",
                        peque: "Explora ahora",
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(25.0),
              margin: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Ofertas en Hogar y jardín",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Descubre mas",
                        style: TextStyle(color: Colors.blue, fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  GridView.count(
                    crossAxisCount: 7,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                    children: [
                      Redonda(imagen: "lib/images/r1.png"),
                      Redonda(imagen: "lib/images/r2.png"),
                      Redonda(imagen: "lib/images/r3.png"),
                      Redonda(imagen: "lib/images/r4.png"),
                      Redonda(imagen: "lib/images/r5.png"),
                      Redonda(imagen: "lib/images/r6.png"),
                      Redonda(imagen: "lib/images/r7.png"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(25.0),
              margin: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Ofertas en Hogar y jardín Parte 2",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Compra ahora",
                        style: TextStyle(color: Colors.blue, fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  GridView.count(
                    crossAxisCount: 7,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                    children: [
                      Redonda(imagen: "lib/images/r8.png"),
                      Redonda(imagen: "lib/images/r9.png"),
                      Redonda(imagen: "lib/images/r10.png"),
                      Redonda(imagen: "lib/images/r1.png"),
                      Redonda(imagen: "lib/images/r2.png"),
                      Redonda(imagen: "lib/images/r3.png"),
                      Redonda(imagen: "lib/images/r4.png"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: GridView.count(
                crossAxisCount: 4,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                crossAxisSpacing: 50,
                mainAxisSpacing: 20,
                children: [
                  Ofertas(
                    texto: "Oferta Top",
                    imagen: "lib/images/productos1.png",
                    peque: "",
                  ),
                  Ofertas(
                    texto: "Ofertas en Outlet",
                    imagen: "lib/images/productos2.png",
                    peque: "Explorar ahora",
                  ),
                  Ofertas(
                    texto: "Hogar y cocina",
                    imagen: "lib/images/productos3.png",
                    peque: "Saber mas",
                  ),
                  Ofertas(
                    texto: "Informatica y accesorios",
                    imagen: "lib/images/productos4.png",
                    peque: "Descubre mas",
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
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
        ),
      ),
    );
  }
}

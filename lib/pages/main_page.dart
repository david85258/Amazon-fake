import 'package:amazon_fake/components/ofertas.dart';
import 'package:amazon_fake/components/upper_bar.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            UpperBar(),
            Image.asset("lib/images/fondo.png"),
            Ofertas(texto: "Oferta Top",imagen: "lib/images/productos1.png",peque: "",),
            Ofertas(texto: "Ofertas en Outlet",imagen: "lib/images/productos2.png",peque: "Explorar ahora",),
            Ofertas(texto: "Hogar y cocina",imagen: "lib/images/productos3.png",peque: "Saber mas",),
            Ofertas(texto: "Informatica y accesorios",imagen: "lib/images/productos4.png",peque: "Descubre mas",),
            Ofertas(texto: "Regalos que le haran sonreir",imagen: "lib/images/productos5.png",peque: "Comprar ahora",),
            Ofertas(texto: "Los libros mas vendidos",imagen: "lib/images/productos6.png",peque: "Ver mas",),
            Ofertas(texto: "La tienda del Dia de la Madre",imagen: "lib/images/productos7.png",peque: "Comprar ahora",),
            Ofertas(texto: "Ofertas para ti",imagen: "lib/images/productos8.png",peque: "Explora ahora",),

          ],
        ),
      ),
    );
  }
}
import 'package:amazon_fake/components/footer.dart';
import 'package:amazon_fake/components/texto_flecha.dart';
import 'package:amazon_fake/components/upper_bar.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Informatica > Portatiles > Portatiles tradicionales", style: TextStyle(color: Colors.grey[600], fontSize: 12),),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("lib/images/p-lateral.png"),
                        Image.asset("lib/images/p.png", width: 600,),
                        SizedBox(width: 20,),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("ACEMAGIC Ordenador Portátil 16 \nPulgadas,lN N97(hasta 3.6Ghz)\nPortátil,16GB DDR4 512GB\nSSD(Expansión 2TB),1920 *\n1200,HDMI,Tipo C,diseño de Metal\nLigero", style: TextStyle(fontSize: 28),),
                              SizedBox(height: 10,),
                              Text("Visita la tienda de ACEMAGIC", style: TextStyle(color: Colors.blue, fontSize: 12),),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Text("4,2", style: TextStyle(fontSize: 12),),
                                  Icon(Icons.star_rate_sharp, color: Colors.deepOrange, size: 16,),
                                  Icon(Icons.star_rate_sharp, color: Colors.deepOrange, size: 16,),
                                  Icon(Icons.star_rate_sharp, color: Colors.deepOrange, size: 16,),
                                  Icon(Icons.star_rate_sharp, color: Colors.deepOrange, size: 16,),
                                  Icon(Icons.star_outline_sharp, color: Colors.deepOrange, size: 16,),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 10),
                                width: 500,
                                height: 0.5,
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(width: 0.5, color: Colors.grey)),
                                ),
                              ),
                              Text("399,99€", style: TextStyle(fontSize: 24),),
                              SizedBox(height: 10,),
                              RichText(text: TextSpan(
                                text: "Financia este producto en 4 cuotas/90 días con ",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                children: [
                                  TextSpan(text: "Paga en 4\nde Cofidis ", style: TextStyle(color: Colors.redAccent),),
                                  TextSpan(text: "Ver más", style: TextStyle(color: Colors.blue),),
                                ]
                              )),
                              SizedBox(height: 10,),
                              Text("Los precios de los productos vendidos en Amazon incluyen el IVA.\nDependiendo de tu dirección de entrega, el IVA puede variar al\nfinalizar la compra. Para obtener más información, haz clic aqui."),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Text("Tamaño: ", style: TextStyle(fontSize: 13),),
                                  Text("N97", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(width: 0.5, color: Colors.grey),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("399,99€", style: TextStyle(fontSize: 24),),
                              SizedBox(height: 10,),
                              RichText(text: TextSpan(
                                text: "Envío GRATIS entre el ",
                                style: TextStyle(fontSize: 15),
                                children: [
                                  TextSpan(text: "3 - 5 de \njunio. ", style: TextStyle(fontWeight: FontWeight.bold),),
                                  TextSpan(text: "Ver detalles", style: TextStyle(color: Colors.blue, decoration: TextDecoration.underline),),
                                ]
                              )),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(Icons.location_on_outlined, color: Colors.black, size: 16,),
                                  SizedBox(width: 5,),
                                  Text("Entrega en Barcelona 08027 -\nActualizar ubicación", style: TextStyle(fontSize: 12, color: Colors.blue),),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Solo queda(n) 1 en stock.", style: TextStyle(color: const Color.fromARGB(255, 180, 50, 41), fontWeight: FontWeight.bold),),
                              SizedBox(height: 10,),
                              Container(
                                width: 225,
                                padding: EdgeInsets.symmetric(vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Center(child: Text("Añadir a la cesta", style: TextStyle(fontSize: 16),))
                              ),
                              SizedBox(height: 10,),
                              Container(
                                width: 225,
                                padding: EdgeInsets.symmetric(vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Center(child: Text("Comprar ya", style: TextStyle(fontSize: 16),))
                              ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  Icon(Icons.keyboard_arrow_down_outlined, color: Colors.black, size: 22,),
                                  Text("Ver más", style: TextStyle(color: Colors.blue, fontSize: 12),),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(vertical: 10),
                                width: 250,
                                height: 0.5,
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(width: 0.5, color: Colors.grey)),
                                ),
                              ),
                              Container(
                                width: 250,
                                padding: EdgeInsets.symmetric(vertical: 5),
                                decoration: BoxDecoration(
                                  border: Border.all(width: 1, color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(child: Text("Añadir a la Lista de deseos",))
                              ),
                            ],
                          ),  
                        )
                      ],
                    )
                  )
                ],
              )
            ),
            Footer()
          ],
        ),
      ),
    );
  }
}
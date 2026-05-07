import 'package:amazon_fake/Colors_app.dart';
import 'package:amazon_fake/components/doble_text.dart';
import 'package:flutter/material.dart';

class UpperBar extends StatelessWidget {
  const UpperBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125,
      child: Column(
        children: [
          Container(
            height: 75,
            color: ColorsApp.bar,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("lib/images/logo.png", width: 150,),
                SizedBox(width: 20,),
                Icon(Icons.location_on_outlined, color: Colors.white,),
                DobleText(upperText: "Entrega en Barcelona 08027", lowerText: "Actualizar ubicacion"),
                SizedBox(width: 20,),
                Container(
                  width: 600,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                          color: ColorsApp.elements,
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(5),
                            topLeft: Radius.circular(5),
                          ),
                        ),
                        child: Center(child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Todo"),
                            Icon(Icons.arrow_drop_down, color: Colors.black,),
                          ],
                        )),
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Buscar...",
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(horizontal: 10),
                          ),
                        ),
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: ColorsApp.search,
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(5),
                            topRight: Radius.circular(5),
                          ),
                        ),
                        child: Icon(Icons.search, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Image.asset("lib/images/españa.png", height: 20,),
                SizedBox(width: 5,),
                Text("ES", style: TextStyle(color: Colors.white),),
                Icon(Icons.arrow_drop_down, color: Colors.white,),
                SizedBox(width: 20,),
                DobleText(upperText: "Hola, Identificate", lowerText: "Cuenta y Listas"),
                Icon(Icons.arrow_drop_down, color: Colors.white,),
                SizedBox(width: 20,),
                DobleText(upperText: "Devoluciones", lowerText: "y Pedidos"),
                SizedBox(width: 20,),
                Icon(Icons.shopping_cart_outlined, color: Colors.white, size: 30,),
                SizedBox(width: 5,),
                Text("Cesta", style: TextStyle(color: Colors.white),)
              ],
              ),
          ),
          Container(
            height: 50,
            color: ColorsApp.menu,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.menu, color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("Todo", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 20,),
                      Text("Supermercado", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 5,),
                      Icon(Icons.arrow_drop_down, color: Colors.white,),
                      SizedBox(width: 20,),
                      Text("Lo mas vendido", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 20,),
                      Text("Amazon basics", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 20,),
                      Text("Ofertas", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 20,),
                      Text("Musica", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 20,),
                      Text("Ultimas novedades", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 20,),
                      Text("Prime", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 5,),
                      Icon(Icons.arrow_drop_down, color: Colors.white,),
                      SizedBox(width: 20,),
                      Text("Tarjetas regalo", style: TextStyle(color: Colors.white),),
                      SizedBox(width: 5,),
                      Icon(Icons.arrow_drop_down, color: Colors.white,),
                      SizedBox(width: 20,),
                      Text("Informatica", style: TextStyle(color: Colors.white),),
                      
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 32.0),
                    child: Text("Regalos para mamá", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16,),),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
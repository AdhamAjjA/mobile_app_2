import 'package:mobile_app_2/Pages/Home.page.dart';
import 'package:mobile_app_2/Pages/counter.page.dart';
import 'package:mobile_app_2/Pages/product.page.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Dwmapp()); //Fonction flutter qui permet d'executer application Android
}

class Dwmapp extends StatelessWidget {
  const Dwmapp({super.key});

  @override
  Widget build(BuildContext context) {
    //il genere le contenu d'une application
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/counter": (context) => Counterpage(),
        "/product": (context) => Productpage(),
      },
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          textTheme: const TextTheme(
            bodyMedium: TextStyle(fontSize: 22, color: Colors.teal),
            bodyLarge: TextStyle(fontSize: 32, color: Colors.teal),
            bodySmall: TextStyle(fontSize: 18, color: Colors.teal),
          ),
          iconTheme: IconThemeData(
            color: Colors.teal,
            size: 26,
          )),
    );
  }
}

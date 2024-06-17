import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:maritimo_sampa/guaruja.dart';
import 'santos.dart';

void main() {
  runApp(const MaterialApp (title: "App",
      home:MainApp(),));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(40, 73, 91, 1),
                Color.fromRGBO(55, 36, 18, 1)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              children: <Widget>[
                Image.asset('assets/img/AA.png', width: 200, height: 300),
                const Text(
                  'Agora a seguir mostraremos as cidades do Litoral de São Paulo (SP) com maiores taxas de Importação e Exportação',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 50),
                 
                TextButton(
                  onPressed: () {  Navigator.push(context, MaterialPageRoute(builder:(context) => const SegundaPag()),);},
                  child: Container(
                    width: 204,
                    height: 49,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(115, 158, 172, 0.37),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: const Center(
                    child: Text('Santos',
                      style: TextStyle(
                      color: Color.fromRGBO(181, 218, 238, 1),
                      fontSize: 25,
                      fontFamily: 'Poppins',
                      ),
                    ),
                   ),
                  ),
                ),

                 const SizedBox(height: 50),

                TextButton(
                  onPressed: () { Navigator.push(context, MaterialPageRoute(builder:(context) => const TercPag()),);},
                  child: Container(
                    width: 204,
                    height: 49,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(115, 158, 172, 0.37),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: const Center(
                    child: Text('Guarujá',
                      style: TextStyle(
                      color: Color.fromRGBO(181, 218, 238, 1),
                      fontSize: 25,
                      fontFamily: 'Poppins',
                      ),
                    ),
                   ),
                  ),
                ),

                 const SizedBox(height: 50),
                 
                TextButton(
                  onPressed: () {},
                  child: Container(
                    width: 204,
                    height: 49,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(115, 158, 172, 0.37),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: const Center(
                    child: Text('São Sebastião',
                      style: TextStyle(
                      color: Color.fromRGBO(181, 218, 238, 1),
                      fontSize: 25,
                      fontFamily: 'Poppins',
                      ),
                    ),
                   ),
                  ),
                ),
                 
                 const SizedBox(height: 50),
                 
                TextButton(
                  onPressed: () {},
                  child: Container(
                    width: 204,
                    height: 49,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(115, 158, 172, 0.37),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: const Center(
                    child: Text('Itanhaém',
                      style: TextStyle(
                      color: Color.fromRGBO(181, 218, 238, 1),
                      fontSize: 25,
                      fontFamily: 'Poppins',
                      ),
                    ),
                   ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

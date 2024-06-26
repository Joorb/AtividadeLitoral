import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:maritimo_sampa/guaruja.dart';
import 'package:maritimo_sampa/main.dart';

class SegundaPag extends StatelessWidget {
  const SegundaPag({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(40, 73, 91, 1),
          title: const Text(
            'Santos',
            style: TextStyle(
              color: Color.fromRGBO(181, 218, 238, 1),
              fontSize: 40,
            ),
          ),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.arrow_forward_rounded,
                  color: Color.fromRGBO(181, 218, 238, 1), size: 40),
              onPressed: () { Navigator.push(context, MaterialPageRoute(builder:(context) => const TercPag()),);},
            ),
          ],
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_rounded,
                color: Color.fromRGBO(181, 218, 238, 1), size: 40),
          ),
        ),
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
          child: Column(
            children: [
              const SizedBox(height: 10),
              Center(
                child: IconButton(
                  icon: const Icon(Icons.home_rounded,
                      color: Color.fromRGBO(181, 218, 238, 1), size: 50),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder:(context) => const MainApp()),);},
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.fromLTRB(16,0,16,0),
                child: Row(
                  children: [
                    
                    
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(181, 218, 238, 0.1),
                           borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.0),
                            topRight: Radius.circular(15.0),
                          ),
                        ),
                        padding: const EdgeInsets.fromLTRB(8,8,8,0),
                        child: const Text(
                          'Santos é uma cidade fundamental no cenário econômico não apenas de São Paulo, mas de todo o Brasil. Sua importância decorre principalmente do Porto de Santos, o maior da América Latina. A cidade é um ponto crucial para importação e',
                           textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Color.fromRGBO(181, 218, 238, 1),
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5),
                    
                    
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(181, 218, 238, 1),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(15.0),
                        ),

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset(
                            'img/ils.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              
              Padding(
                padding: const EdgeInsets.fromLTRB(16,0,16,0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(181, 218, 238, 0.1),
                     borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0)
                          ),
                  ),
                  padding: const EdgeInsets.fromLTRB(8,0,8,8),
                  child: const Text(
                    'exportação, movimentando uma vasta gama de produtos, desde commodities agrícolas até produtos manufaturados. Sua localização estratégica e infraestrutura portuária de alto nível tornam-na um hub vital para o comércio internacional, influenciando diretamente a economia do país.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Color.fromRGBO(181, 218, 238, 1),
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              
              
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Container(
                      width: 340,
                      height: 120,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(181, 218, 238, 1),
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset(
                            'img/s.jpeg',
                            fit: BoxFit.cover,
                          ),
                        ),
                    ),
                    const SizedBox(height: 20),
                       Container(
                        width: 344,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(181, 218, 238, 0.1),
                           borderRadius: BorderRadius.circular(15.0)
                        ),
                        padding: const EdgeInsets.all(8.0),
                        child: const Text(
                          'A cidade de Santos tornou-se destaque nessas áreas pelos seguintes fatores: Localização Estratégica; Infraestrutura Portuária; Capacidade de Movimentação; Tecnologia e Logística; Política e Investimentos; Diversificação de Atividades',
                           textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Color.fromRGBO(181, 218, 238, 1),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    
                    
                    const SizedBox(height: 20),
                    Container(
                      width: 340,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(181, 218, 238, 1),
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.asset(
                          'img/soja.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      width: 374,
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(181, 218, 238, 0.1),
                          borderRadius: BorderRadius.circular(15.0)),
                      padding: const EdgeInsets.all(8.0),
                      child: const Text(
                        'A soja é essencialmente uma espécie autógama, ou seja, uma planta polinizada por ela mesma e não por outras plantas, mesmo que vizinhas a ela, com flores perfeitas e órgãos masculinos e femininos protegidos dentro da corola',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          color: Color.fromRGBO(181, 218, 238, 1),
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
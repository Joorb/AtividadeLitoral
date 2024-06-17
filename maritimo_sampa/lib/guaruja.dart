import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:maritimo_sampa/main.dart';
import 'package:maritimo_sampa/santos.dart';

class TercPag extends StatelessWidget {
  const TercPag({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(40, 73, 91, 1),
          title: const Text(
            'Guarujá',
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
              onPressed: () {},
            ),
          ],
          leading: IconButton(
            onPressed: () {  Navigator.push(context, MaterialPageRoute(builder:(context) => const SegundaPag()),);},
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
                          'Guarujá, localizado no litoral do estado de São Paulo, tem uma significativa influência na economia de exportação e importação do Brasil, principalmente devido à sua proximidade com o Porto de Santos, o maior porto da América Latina. Em resumo, Guarujá, através do Porto de ',
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
                            'img/ilg.jpeg',
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
                    'Santos, desempenha um papel vital na economia de exportação e importação do Brasil, contribuindo significativamente para o comércio internacional, geração de empregos e desenvolvimento econômico regional.',
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
                            'img/g.jpg',
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
                          'Guarujá tornou-se um destaque no cenário de exportação e importação principalmente devido ao desenvolvimento e à modernização do Porto de Santos, que é uma infraestrutura fundamental para a logística e o comércio exterior do Brasil.',
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
                          'img/cafe.jpg',
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
                        'O café é uma das bebidas mais apreciadas em todo o planeta e é produzido dos grãos de café, a semente do fruto do cafeeiro. O cafeeiro é uma espécie originária da Etiópia que se difundiu por todo o mundo. ',
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
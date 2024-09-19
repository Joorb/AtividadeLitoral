import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:maritimo_sampa/main.dart';
import 'classes.dart';

class SegundaPag extends StatelessWidget {
  final int cidadeIndex;

  const SegundaPag({super.key, required this.cidadeIndex});

  @override
  Widget build(BuildContext context) {
    List<Municipio> cidades = [
      Municipio(
        nomeInicial: 'Santos',
        regiaoInicial: 'Sul',
        populacaoInicial: '418.608',
        descInicial: 'Santos é uma cidade fundamental no cenário econômico não apenas de São Paulo, mas de todo o Brasil. Sua importância decorre principalmente do Porto de Santos, o maior da América Latina. A cidade é um ponto crucial para importação e',
        descInicial2: 'exportação, movimentando uma vasta gama de produtos, desde commodities agrícolas até produtos manufaturados. Sua localização estratégica e infraestrutura portuária de alto nível tornam-na um hub vital para o comércio internacional, influenciando diretamente a economia do país.',
        imgdInicial: 'img/ils.jpg',
      ),
      Municipio(
        nomeInicial: 'Guarujá',
        regiaoInicial: 'Sul',
        populacaoInicial: '322.750',
        descInicial: 'Guarujá, localizado no litoral do estado de São Paulo, tem uma significativa influência na economia de exportação e importação do Brasil, principalmente devido à sua proximidade com o Porto de Santos, o maior porto da América Latina. Em resumo, Guarujá, através do Porto de ',
        descInicial2: 'Santos, desempenha um papel vital na economia de exportação e importação do Brasil, contribuindo significativamente para o comércio internacional, geração de empregos e desenvolvimento econômico regional.',
        imgdInicial: 'img/ilg.jpeg',
      ),
      Municipio(
        nomeInicial: 'São Sebastião',
        regiaoInicial: 'Norte',
        populacaoInicial: '90.328',
        descInicial: 'São Sebastião, através do seu porto, tem uma influência significativa na economia de exportação e importação do Brasil, especialmente no setor de petróleo e produtos químicos. Embora não tão grande quanto o Porto de Santos, o Porto de São ',
        descInicial2: 'Sebastião desempenha um papel crucial em certos segmentos, contribuindo para a economia regional e nacional por meio da geração de empregos, arrecadação de receitas e apoio à infraestrutura local.',
        imgdInicial: 'img/ilssb.jpg',
      ),
      Municipio(
        nomeInicial: 'Itanhaém',
        regiaoInicial: 'Sul',
        populacaoInicial: '103.102',
        descInicial: 'Itanhaém, apesar de não ser um grande centro de exportação e importação, tem uma influência indireta na economia regional graças à sua proximidade com o Porto de Santos e ao turismo local. A cidade pode explorar oportunidades para desenvolver sua ',
        descInicial2: 'infraestrutura logística e comercial, potencialmente aumentando sua participação no comércio exterior. Contudo, a falta de um porto comercial próprio limita a influência direta de Itanhaém na economia de exportação e importação do Brasil.',
        imgdInicial: 'img/ili.jpg',
      ),
    ];

    List<Historia> hist = [
      Historia(
        resumoHistInicial: 'A cidade de Santos tornou-se destaque nessas áreas pelos seguintes fatores: Localização Estratégica; Infraestrutura Portuária; Capacidade de Movimentação; Tecnologia e Logística; Política e Investimentos; Diversificação de Atividades',
        imghInicial: 'img/s.jpeg',
      ),
      Historia(
        resumoHistInicial: 'Guarujá se destacou na exportação e importação devido à modernização do Porto de Santos, vital para o comércio exterior do Brasil. São Sebastião também se destacou na exportação graças ao Terminal Marítimo Almirante Barroso (TEBAR), gerido pela Transpetro, uma subsidiária da Petrobras.',
        imghInicial: 'img/g.jpg',
      ),
      Historia(
        resumoHistInicial: 'São Sebastião tornou-se um destaque no quesito exportação principalmente devido ao desenvolvimento estratégico do Terminal Marítimo Almirante Barroso (TEBAR), operado pela Transpetro, uma subsidiária da Petrobras.',
        imghInicial: 'img/ssb.jpg',
      ),
      Historia(
        resumoHistInicial: 'Itanhaém, embora não seja um grande centro de importação e exportação como Santos ou São Sebastião, tem se destacado de maneira mais indireta no cenário econômico regional.',
        imghInicial: 'img/i.jpg',
      ),
    ];

    List<Produto> prods = [
      Produto(
        nomeInicial: 'Soja',
        categoriaInicial: 'Produto Agrícola',
        descPInicial: 'A soja é essencialmente uma espécie autógama, ou seja, uma planta polinizada por ela mesma e não por outras plantas, mesmo que vizinhas a ela, com flores perfeitas e órgãos masculinos e femininos protegidos dentro da corola',
        imgpInicial: 'img/soja.jpg',
      ),
      Produto(
        nomeInicial: 'Cafe',
        categoriaInicial: 'Produto Agrícola',
        descPInicial: 'O café é uma das bebidas mais apreciadas em todo o planeta e é produzido dos grãos de café, a semente do fruto do cafeeiro. O cafeeiro é uma espécie originária da Etiópia que se difundiu por todo o mundo.',
        imgpInicial: 'img/cafe.jpg',
      ),
      Produto(
        nomeInicial: 'Petróleo',
        categoriaInicial: 'Recurso fóssil',
        descPInicial: 'O petróleo é um líquido natural, inflamável, oleoso, de cheiro característico e com densidade menor que a da água. É uma mistura complexa de hidrocarbonetos, ou seja, de substâncias formadas apenas por hidrogênio e carbono.',
        imgpInicial: 'img/petroleo.jpg',
      ),
      Produto(
        nomeInicial: 'Pescados e Produtos Agrícolas',
        categoriaInicial: 'Produto Agrícola e Pesqueiro',
        descPInicial: 'Produtos agrícolas são alimentos e commodities cultivados na agricultura, como grãos, frutas, legumes e verduras, enquanto os pescados são alimentos obtidos da pesca, incluindo peixes, crustáceos e moluscos.',
        imgpInicial: 'img/pescados.png',
      ),
    ];

    final cidade = cidades[cidadeIndex];
    final historia = hist[cidadeIndex];
    final produto = prods[cidadeIndex];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(40, 73, 91, 1),
          title: Text(
            cidade.nome,
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
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder:(context) => SegundaPag(cidadeIndex: (cidadeIndex + 1) % cidades.length)),);
              },
            ),
          ],
          leading: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) => SegundaPag(cidadeIndex: (cidadeIndex - 1) % cidades.length)),);
            },
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
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder:(context) => const MainApp()),);
                  },
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
                        
                        
                        child: Text(
                          cidade.desc,
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
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(15.0)
                        ),

                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: Image.asset(
                            cidade.imgd,
                            fit: BoxFit.cover,                            
                          ),
                        )
                      ),
                    ),
                  ],
                ),
              ),


                    Padding(
                        padding:const EdgeInsets.fromLTRB(16, 0, 16, 0),
                        child:Container(
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(181, 218, 238, 0.1),
                            borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15.0),
                            bottomLeft: Radius.circular(15.0),
                            bottomRight: Radius.circular(15.0)
                          ),
                        ),
                        padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Text(
                          cidade.desc2,
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
                          historia.imgh,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    
                    
                    
                    
                    
                    Container(
                      width: 344,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(181, 218, 238, 0.1),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        historia.resumoHistorico,
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
                          produto.imgp,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    
                    
                    
                    
                    
                    
                    Container(
                      width: 374,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(181, 218, 238, 0.1),
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        produto.descp,
                        textAlign: TextAlign.justify,
                        style: const TextStyle(
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
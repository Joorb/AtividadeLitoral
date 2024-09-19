
class Municipio {

  late String nome;
  late String regiao;
  late String populacao;
  late String desc;
  late String desc2;
  late String imgd;

  Municipio({required String nomeInicial, required String regiaoInicial, required String populacaoInicial, required String descInicial, required String descInicial2, required String imgdInicial}){
    nome = nomeInicial;
    regiao = regiaoInicial;
    populacao = populacaoInicial;
    desc = descInicial;
    desc2 = descInicial2;
    imgd = imgdInicial;
  }
}

class Historia {
  late String resumoHistorico;
  late String imgh;

  Historia({required String resumoHistInicial, required String imghInicial}){
    resumoHistorico = resumoHistInicial;
    imgh = imghInicial;
  }

}

class Produto {

  late String nome;
  late String categoria;
  late String descp;
  late String imgp;

  Produto({required String nomeInicial, required String categoriaInicial, required String descPInicial, required String imgpInicial}){
    nome = nomeInicial;
    categoria = categoriaInicial;
    descp = descPInicial;
    imgp = imgpInicial;
  }
}

/*void main() {
  List<Municipio> cidades =[ 
    Municipio(nomeInicial: 'Santos',
     regiaoInicial: 'Sul',
     populacaoInicial: '418.608',
     descInicial: 'Santos é uma cidade fundamental no cenário econômico não apenas de São Paulo, mas de todo o Brasil. Sua importância decorre principalmente do Porto de Santos, o maior da América Latina. A cidade é um ponto crucial para importação e',
     descInicial2: 'exportação, movimentando uma vasta gama de produtos, desde commodities agrícolas até produtos manufaturados. Sua localização estratégica e infraestrutura portuária de alto nível tornam-na um hub vital para o comércio internacional, influenciando diretamente a economia do país.',
     imgdInicial: 'img/ils.jpg'),

    Municipio(nomeInicial: 'Guarujá',
     regiaoInicial: 'Sul',
     populacaoInicial: '322.750',
     descInicial: 'Guarujá, localizado no litoral do estado de São Paulo, tem uma significativa influência na economia de exportação e importação do Brasil, principalmente devido à sua proximidade com o Porto de Santos, o maior porto da América Latina. Em resumo, Guarujá, através do Porto de ',
     descInicial2: 'Santos, desempenha um papel vital na economia de exportação e importação do Brasil, contribuindo significativamente para o comércio internacional, geração de empregos e desenvolvimento econômico regional.',
     imgdInicial: 'img/ilg.jpeg'),

    Municipio(nomeInicial: 'São Sebastião',
     regiaoInicial: 'Norte',
     populacaoInicial: '90.328',
     descInicial: 'São Sebastião, através do seu porto, tem uma influência significativa na economia de exportação e importação do Brasil, especialmente no setor de petróleo e produtos químicos. Embora não tão grande quanto o Porto de Santos, o Porto de São ',
     descInicial2: 'Sebastião desempenha um papel crucial em certos segmentos, contribuindo para a economia regional e nacional por meio da geração de empregos, arrecadação de receitas e apoio à infraestrutura local.',
     imgdInicial: 'img/.jpg'),
     
    Municipio(nomeInicial: 'Itanhaém',
     regiaoInicial: 'Sul',
     populacaoInicial: '103.102 ',
     descInicial: 'Itanhaém, apesar de não ser um grande centro de exportação e importação, tem uma influência indireta na economia regional graças à sua proximidade com o Porto de Santos e ao turismo local. A cidade pode explorar oportunidades para desenvolver sua ',
     descInicial2: 'infraestrutura logística e comercial, potencialmente aumentando sua participação no comércio exterior. Contudo, a falta de um porto comercial próprio limita a influência direta de Itanhaém na economia de exportação e importação do Brasil.',
     imgdInicial: 'img/.jpg')];

  List<Historia> hist = [
    Historia(resumoHistInicial: 'A cidade de Santos tornou-se destaque nessas áreas pelos seguintes fatores: Localização Estratégica; Infraestrutura Portuária; Capacidade de Movimentação; Tecnologia e Logística; Política e Investimentos; Diversificação de Atividades',
     imghInicial: 'img/s.jpeg'),

    Historia(resumoHistInicial: 'Guarujá tornou-se um destaque no cenário de exportação e importação principalmente devido ao desenvolvimento e à modernização do Porto de Santos, que é uma infraestrutura fundamental para a logística e o comércio exterior do Brasil.São Sebastião tornou-se um destaque no quesito exportação principalmente devido ao desenvolvimento estratégico do Terminal Marítimo Almirante Barroso (TEBAR), operado pela Transpetro, uma subsidiária da Petrobras.',
     imghInicial: 'img/g.jpg'),

    Historia(resumoHistInicial: 'São Sebastião tornou-se um destaque no quesito exportação principalmente devido ao desenvolvimento estratégico do Terminal Marítimo Almirante Barroso (TEBAR), operado pela Transpetro, uma subsidiária da Petrobras.',
     imghInicial: 'img/.jpg'),
     
    Historia(resumoHistInicial: 'Itanhaém, embora não seja um grande centro de importação e exportação como Santos ou São Sebastião, tem se destacado de maneira mais indireta no cenário econômico regional.',
     imghInicial: 'img/.jpg')];

  List <Produto> prods = [ 
    Produto(nomeInicial: 'Soja',
     categoriaInicial: 'Produto Agrícola',
     descPInicial: 'A soja é essencialmente uma espécie autógama, ou seja, uma planta polinizada por ela mesma e não por outras plantas, mesmo que vizinhas a ela, com flores perfeitas e órgãos masculinos e femininos protegidos dentro da corola',
      imgpInicial: 'img/soja.jpg'),

    Produto(nomeInicial: 'Cafe',
     categoriaInicial: 'Produto Agrícola',
     descPInicial: 'O café é uma das bebidas mais apreciadas em todo o planeta e é produzido dos grãos de café, a semente do fruto do cafeeiro. O cafeeiro é uma espécie originária da Etiópia que se difundiu por todo o mundo.',
     imgpInicial: 'img/cafe.jpg'),

    Produto(nomeInicial: 'Petróleo',
     categoriaInicial: 'Recurso fóssil',
     descPInicial: 'O petróleo é um líquido natural, inflamável, oleoso, de cheiro característico e com densidade menor que a da água. É uma mistura complexa de hidrocarbonetos, ou seja, de substâncias formadas apenas por hidrogênio e carbono.',
      imgpInicial: 'img/.jpg'),

    Produto(nomeInicial: 'Pescados e Produtos Agrícolas ',
     categoriaInicial: 'Produto Agrícola e Pesqueiro',
     descPInicial: 'Produtos agrícolas são alimentos e commodities cultivados na agricultura, como grãos, frutas, legumes e verduras, enquanto os pescados são alimentos obtidos da pesca, incluindo peixes, crustáceos e moluscos.',
     imgpInicial: 'img/.jpg')];
}*/


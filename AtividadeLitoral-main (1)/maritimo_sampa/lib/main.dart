import 'package:flutter/material.dart';
import 'package:maritimo_sampa/praia.dart'; // Certifique-se de que a importação está correta

void main() {
  runApp(const MaterialApp(title: "App", home: MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(40, 73, 91, 1),
              Color.fromRGBO(55, 36, 18, 1),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center, // Alinhamento central
              children: <Widget>[
                const SizedBox(height: 30), // Espaço superior
                Image.asset('assets/img/AA.png', width: 200, height: 300),
                const SizedBox(height: 20), // Espaço inferior da imagem
                const Text(
                  'Agora a seguir mostraremos as cidades do Litoral de São Paulo (SP) com maiores taxas de Importação e Exportação',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Poppins',
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 50), // Espaço antes dos botões
                // Botão Santos
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SegundaPag(cidadeIndex: 0),
                        ),
                      );
                    },
                    child: Container(
                      width: 204,
                      height: 55,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(115, 158, 172, 0.37),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Santos',
                          style: const TextStyle(
                            color: Color.fromRGBO(181, 218, 238, 1),
                            fontSize: 25,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Botão Guarujá
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SegundaPag(cidadeIndex: 1),
                        ),
                      );
                    },
                    child: Container(
                      width: 204,
                      height: 55,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(115, 158, 172, 0.37),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Guarujá',
                          style: const TextStyle(
                            color: Color.fromRGBO(181, 218, 238, 1),
                            fontSize: 25,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Botão São Sebastião
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SegundaPag(cidadeIndex: 2),
                        ),
                      );
                    },
                    child: Container(
                      width: 204,
                      height: 55,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(115, 158, 172, 0.37),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'São Sebastião',
                          style: const TextStyle(
                            color: Color.fromRGBO(181, 218, 238, 1),
                            fontSize: 25,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Botão Itanhaém
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SegundaPag(cidadeIndex: 3),
                        ),
                      );
                    },
                    child: Container(
                      width: 204,
                      height: 55,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(115, 158, 172, 0.37),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Center(
                        child: Text(
                          'Itanhaém',
                          style: const TextStyle(
                            color: Color.fromRGBO(181, 218, 238, 1),
                            fontSize: 25,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 240),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

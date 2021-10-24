import 'dart:js';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Currículo Lucas',
      theme: ThemeData(fontFamily: 'FreightSans'),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 3,
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Color(0xff235997),
                      Color(0xff147DF5),
                      Color(0xff58B6F0),
                    ],
                    tileMode: TileMode.mirror,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(150),
                        child: Image.asset(
                          'images/foto1.jpg',
                          height: 200,
                          width: 200,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 20.0, bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'EMAIL',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontFamily: "FreightSans",
                            ),
                          ),
                          Text(
                            'Lucasvinicius7000@gmail.com',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'CELULAR',
                            style: TextStyle(color: Color(0xffFFFFFF)),
                          ),
                          Text(
                            '(34) 99960-7541',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'NACIONALIDADE',
                            style: TextStyle(color: Color(0xffFFFFFF)),
                          ),
                          Text(
                            'Brasileiro',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'IDADE',
                            style: TextStyle(color: Color(0xffFFFFFF)),
                          ),
                          Text(
                            '19 anos',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'GÊNERO',
                            style: TextStyle(color: Color(0xffFFFFFF)),
                          ),
                          Text(
                            'Masculino',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'ESTADO CIVIL',
                            style: TextStyle(color: Color(0xffFFFFFF)),
                          ),
                          Text(
                            'Solteiro',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'ENDEREÇO',
                            style: TextStyle(color: Color(0xffFFFFFF)),
                          ),
                          Text(
                            'RUA VALDIVINO TOLENTINO, 1141, ANDORINHAS, PRESIDENTE OLEGÁRIO - MG',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0, left: 65.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'CEP',
                            style: TextStyle(color: Color(0xffFFFFFF)),
                          ),
                          Text(
                            '38750-000',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding:
                          EdgeInsets.only(left: 45.0, top: 35.0, bottom: 20.0),
                      child: Text(
                        'Lucas Vinícius Cambraia Elias',
                        style: TextStyle(
                          color: Color(0xff3F3F3F),
                          fontSize: 50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 45.0, top: 30.0, bottom: 20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Objetivos',
                            style: TextStyle(
                              color: Color(0xff3F3F3F),
                              fontSize: 28,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Text(
                              'Busco uma primeira oportunidade na área de desenvolvedor a fim de colocar\nem prática meus conhecimentos nas tecnologias que estudo e desenvolver o\nconhecimento em novas tecnologias mais utilizadas no mercado.',
                              style: TextStyle(
                                color: Color(0xff3F3F3F),
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 45.0, bottom: 10.0),
                      child: Text(
                        'Formação Acadêmica',
                        style: TextStyle(
                          color: Color(0xff3F3F3F),
                          fontSize: 28,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.only(left: 45.0, top: 10.0, bottom: 20.0),
                      child: Text(
                        ' Cursando |  SISTEMAS DE INFORMAÇÃO (4° período)\nInstituição | CENTRO UNIVERSITÁRIO DE PATOS DE MINAS (UNIPAM)',
                        style: TextStyle(
                          color: Color(0xff3F3F3F),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 45.0),
                      child: Text(
                        'Qualificações e Cursos complementares',
                        style: TextStyle(
                          color: Color(0xff3F3F3F),
                          fontSize: 28,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.only(left: 45.0, top: 10.0, bottom: 20.0),
                      child: Text(
                        'Curso de Excel - (2018) - IPED\nCurso de Wordpress Completo - (2018) - IPED',
                        style: TextStyle(
                          color: Color(0xff3F3F3F),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 45.0),
                      child: Text(
                        'Experiência',
                        style: TextStyle(
                          color: Color(0xff3F3F3F),
                          fontSize: 28,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 45.0, top: 10.0, bottom: 20.0),
                      child: Column(
                        children: const [
                          Text(
                            '     Cargo | Agente Telemarketing\nEmpresa | Virtual Connection\n  Período | 2020 - Presente\n Funções | Atendimento ao cliente, com foco em retenção. Trabalho com apresentação de\n                 | propostas de negociação, suporte e esclarecimento de dúvidas em relação ao produto.',
                            style: TextStyle(
                              color: Color(0xff3F3F3F),
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ], // a partir daqui
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

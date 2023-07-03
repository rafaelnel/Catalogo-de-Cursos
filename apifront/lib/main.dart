import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cursos CEP Cora Coralina',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 172, 118, 26)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Senac Cora Coralina'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'images/senac.png',
                scale: 40,
              ),
              Text("Senac Cora Coralina"),
            ],
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Wrap(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  spacing: 20.0,
                  runSpacing: 10.0,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'images/informatica.png',
                          scale: 3,
                        ),
                        Text("Informática Fundamental"),
                        Text("Carga Horária: 60H"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/python.png',
                          scale: 3,
                        ),
                        Text("Fundamentos de Python I"),
                        Text("Carga Horária: 30H"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/web.png',
                          scale: 3,
                        ),
                        Text("Desenvolvedor WEB Front-End"),
                        Text("Carga Horária: 108H"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/assis adm.png',
                          scale: 3,
                        ),
                        Text("Assistente Administrativo"),
                        Text("Carga Horária: 160H"),
                      ],
                    ),
                  ],
                ),
                Wrap(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  spacing: 8.0,
                  runSpacing: 4.0,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'images/banco-de-dados.png',
                          scale: 3,
                        ),
                        Text("Administrador de Banco de Dados"),
                        Text("Carga Horária: 200H"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/sistemas.png',
                          scale: 3,
                        ),
                        Text("Programador de Sistemas"),
                        Text("Carga Horária: 200H"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/eletetroele.png',
                          scale: 3,
                        ),
                        Text("Instalador de Sistemas Eletroeletrônicos e CFTV"),
                        Text("Carga Horária: 200H"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/tecnico-em-adm.png',
                          scale: 3,
                        ),
                        Text("Técnico em Administração"),
                        Text("Carga Horária: 1000H"),
                      ],
                    ),
                  ],
                ),
                Wrap(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  spacing: 20.0,
                  runSpacing: 10.0,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'images/tecnico-em-infor.png',
                          scale: 3,
                        ),
                        Text("Técnico em Informática"),
                        Text("Carga Horária: 1200H"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/opcomp.png',
                          scale: 3,
                        ),
                        Text("Operador de Computador"),
                        Text("Carga Horária: 196H"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

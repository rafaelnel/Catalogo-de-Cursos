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
                scale: 50,
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
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Informática Fundamental"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Fundamentos de Python I"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Desenvolvedor WEB Front-End"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Assistente Administrativo"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Operador de Computador"),
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
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Administrador de Banco de Dados"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Programador de Sistemas"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Instalador de Sistemas"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Técnico em Administração"),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'images/senac.png',
                          scale: 50,
                        ),
                        Text("Técnico em Informática"),
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

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
        
        title: Text(widget.title),
      ),
      body: Center(
       child: Column(
        children: [
          Row(
            children: [
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
          Row(
            children: [
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
          Row(
            children: [
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
          Row(
            children: [
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
          Row(
            children: [
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
          Row(
            children: [
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
          Row(
            children: [
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
          Row(
            children: [
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
          Container(
          color: Colors.white, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          ),
           Container(
          color: Colors.black, // Color de fondo para este contenedor
                height: 46.8,
                width: 46.8,
          )
            ],
          ),
        ],
       ),
      ),
    );
  }
}
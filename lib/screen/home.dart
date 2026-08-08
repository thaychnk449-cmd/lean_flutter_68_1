import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Hello World'),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          color: Colors.red,
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: const Text(
            'Hello World',
            style: TextStyle(fontSize: 20, color: Colors.white),
            fontWeight: FontWeight.bold,
            letterSpacing: 3,

          ),
        ),
        Container(
          color: Colors.green,
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: const Text(
            'Hello World',
            style: TextStyle(fontSize: 20, color: Colors.white),
            fontWeight: FontWeight.bold,
            letterSpacing: 3,

          ),
        )
        Container(
          color: Colors.blue,
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: const Text(
            'Hello World',
            style: TextStyle(fontSize: 20, color: Colors.white),
            fontWeight: FontWeight.bold,
            letterSpacing: 3,

          ),
        )
      ],
    );
      
  }
}
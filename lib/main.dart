import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Latihan Basic Widget'),
        ),
        body: const Center(
          child: Text(
            'Halo, ini latihan basic widget!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}


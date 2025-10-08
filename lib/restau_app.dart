import 'package:flutter/material.dart';

class RestauApp extends StatelessWidget {
  const RestauApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restau App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(appBar: AppBar(title: const Text("Restau_App"))),
    );
  }
}

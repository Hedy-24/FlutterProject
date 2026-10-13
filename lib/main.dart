  import 'package:flutter/material.dart';
  void main() {
    runApp(const MyApp());
  }
  class MyApp extends StatelessWidget {
    const MyApp({super.key});
    
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Hello World App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
          ),
        home: const HomePage(),
      );
    }
  }

  class HomePage extends StatelessWidget {
    const HomePage({super.key});
    
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Hello Sir!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      );
    }
  }
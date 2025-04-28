import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello GitHub',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello GitHub App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Hello Github App'),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: null, // Henüz işlev yok
                child: Text('New Button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
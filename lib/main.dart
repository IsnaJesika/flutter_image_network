import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Image Network',
          ),
        ),
        body: Image.network(
          'https://authentic-indonesia.com/wp-content/uploads/2019/09/Tourist-Attractions-in-Labuan-Bajo.jpg',
          height: 250,
        ),
      ),
    );
  }
}

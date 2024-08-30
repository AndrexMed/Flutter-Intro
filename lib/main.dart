import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // debugShowCheckedModeBanner: false, Para desactivar la Etiqueta debug en la app
        home: Scaffold(
      body: Center(child: Text('Hello World')),
    ));
  }
}

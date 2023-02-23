import 'package:flutter/material.dart';
import 'package:particules_js/particules_js.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return MaterialApp(
      title: 'Particules JS Demo',
      home: Scaffold(
        body: Center(
          child: ParticulesJs(
            height: size.height,
            width: size.width,
            connectDots: true,
            numberOfParticles: 100,
            
          ),
        ),
      ),
    );
  }
}

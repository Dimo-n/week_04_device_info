import 'package:flutter/material.dart';
import 'package:week_3_example/widgets/page_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PageOne(),
    );
  }
}




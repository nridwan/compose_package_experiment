import 'package:dart_pkg/dart_pkg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pkg/flutter_pkg.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: HelloWidget(name: 'Calculate = ${calculate()}'),
    );
  }
}

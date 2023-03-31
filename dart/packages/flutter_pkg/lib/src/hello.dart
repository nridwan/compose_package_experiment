import 'package:flutter/material.dart';

class HelloWidget extends StatelessWidget {
  final String name;
  const HelloWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Text('Hello $name');
  }
}

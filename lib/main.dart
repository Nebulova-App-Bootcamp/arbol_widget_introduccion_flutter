import 'package:flutter/material.dart';
import 'package:flutter_arbol_widget_explicacion/screens/page_one.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: Page1(),
    );
  }
}

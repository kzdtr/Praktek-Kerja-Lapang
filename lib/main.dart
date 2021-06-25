import 'package:flutter/material.dart';
void main() => runApp(AplikasiHelloWorld());
class AplikasiHelloWorld extends StatelessWidget {
   @override
Widget build(BuildContext context) {
   return MaterialApp(
   title: 'Aplikasi Hello World',
   theme: ThemeData(
      primarySwatch: Colors.green,
   ),
   home: Text('Hello World!'),
);
}
}
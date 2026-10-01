import 'package:flutter/material.dart';
import 'package:tawsee77/home_page2.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false, 
      home: const HomePage(),
      ); 
  }
}
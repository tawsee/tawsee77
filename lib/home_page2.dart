import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget { 
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      body: Text("Welcome to Homepage!",
      style: GoogleFonts.lobster(
        textStyle: TextStyle(fontSize: 20,
        color: const Color.fromARGB(255, 241, 164, 218)),
        ),
      ),
      );
  }
}
        
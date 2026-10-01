import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome to Homepage",
          style: GoogleFonts.lobster(
            textStyle: const TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 7, 109, 193),
            ),
          ),
        ),
      ),
    );
  }
}

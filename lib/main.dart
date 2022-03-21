import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:papr_clip/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.ibmPlexSans().fontFamily,
        primaryColor: Colors.black,
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            color: Color.fromRGBO(255, 255, 255, 0.6),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shortbread/src/wrapper.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData.dark().copyWith(
        textTheme: GoogleFonts.poppinsTextTheme(textTheme),
      ),
      home: const AppWrapper(),
    );
  }
}

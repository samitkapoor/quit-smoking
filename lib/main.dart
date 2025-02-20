import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:i_can/screens/bottom_bar.dart';

import './screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Can',
      theme: ThemeData(textTheme: GoogleFonts.acmeTextTheme()),
      home: BottomBar(),
    );
  }
}

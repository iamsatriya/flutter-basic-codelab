import 'package:flutter/material.dart';
import 'package:dicoding_codelab/detail_screen.dart';
import 'package:dicoding_codelab/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Quicksand',
      ),
      home: MainScreen(),
    );
  }
}

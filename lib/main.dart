import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const IFSPPetsApp());
}

class IFSPPetsApp extends StatelessWidget {

  const IFSPPetsApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IFSP Pets',
      home: HomePage(),
    );

  }
}

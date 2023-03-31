import 'package:bitcoin_ticker_app/price_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF609EA2),
          scaffoldBackgroundColor: Color(0xFFD4F6CC)),
      home: PriceScreen(),
    );
  }
}

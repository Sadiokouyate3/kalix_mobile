import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(KaliXApp());
}

class KaliXApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KaliX Mobile',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: HomeScreen(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:myfirsttry/screens/IntroTravel.dart';


void main() {
  runApp(const MyfirstApp());
}

class MyfirstApp extends StatelessWidget {
  const MyfirstApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Introtravel(),
    );
  }
}

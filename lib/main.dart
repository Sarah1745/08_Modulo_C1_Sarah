import 'package:flutter/material.dart';
import 'package:sarah2_app/pages/home.dart';
import 'package:sarah2_app/pages/login.dart';
import 'package:sarah2_app/pages/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      routes: {
        '/login': (context) =>  MyLoginPages(),
        '/home': (context) =>  MyHomePages(),
        
      },
    
    );
  }
}

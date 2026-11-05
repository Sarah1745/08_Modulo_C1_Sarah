import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () { Navigator.pushNamed(context, '/login'); },
          child: Text(
          'SplashScream',
          style: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.bold,
            color: Colors.black38,
          ),   
      ),),
        )
        
        
        
    );
  }
}
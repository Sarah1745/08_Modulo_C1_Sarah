import 'package:flutter/material.dart';

class MyLoginPages extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () { Navigator.pushNamed(context, '/home'); },
          child: Text(
          'Entrar',
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
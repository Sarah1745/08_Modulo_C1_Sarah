
import 'package:flutter/material.dart';

class MyHomePages extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
        children: [ 
          SizedBox(height:50),
            Text(
              'Olá, Estudante!',
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),   
          ),
        ],

      

       ),
       bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            

           


          ]
        ),
       ),
       
       
  

    );
  }
}
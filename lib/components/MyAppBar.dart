import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget{
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text("MainApp Bar", style: TextStyle(color: Colors.white)), //Utilizamos o TextStyle para alterar o texto
        backgroundColor: const Color(0xFF1E0053),
        elevation: 0,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))], //Podemos utilizar a ação onPressed para chamar uma função
      );    
  }
   @override
  Size get preferredSize => const Size.fromHeight(35.0);
}
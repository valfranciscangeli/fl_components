import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
   
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('La Mojojojo'),
      actions: [
        Container(
          margin: const EdgeInsets.only(right: 5),
          child: const CircleAvatar(
            child: Text('LM'),
            backgroundColor: Color.fromARGB(255, 201, 73, 116),
          ),
        )
      ],),
      body: const Center(
         child: CircleAvatar(
          maxRadius: 110,
          backgroundImage: NetworkImage('https://media.pagina7.cl/2022/12/protagonista-viral-calilas-mojojojo-730x350.jpg'),
         ),
      ),
    );
  }
}
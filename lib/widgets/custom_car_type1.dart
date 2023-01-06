import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        const ListTile(
          leading: Icon(Icons.photo_album, color: AppTheme.accent),
          title: Text('Soy un titulo'),
          subtitle: Text(
              'Fugiat minim sunt sunt sint ut adipisicing. Lorem sit sunt do eiusmod nisi nulla eiusmod incididunt Lorem. Non ipsum cillum ea excepteur eiusmod nulla ut do deserunt pariatur incididunt elit sunt.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {}, 
                child: const Text('Cancel')
                ),
                TextButton(
                onPressed: () {}, 
                child: const Text('Ok')
                ),
                ],
          ),
        )
      ]),
    );
  }
}

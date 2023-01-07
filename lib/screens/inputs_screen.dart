import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';


class InputsScreen extends StatelessWidget {
  const InputsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Inputs y Forms'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(children: const [
              CustomInputField(
                hintText: 'Nombre del usuario',
                laberText: 'Nombre',
               ),
               SizedBox(height: 30,),
               CustomInputField(
                hintText: 'Apellido del usuario',
                laberText: 'Apellido',
               ),
               SizedBox(height: 30,),
               CustomInputField(
                hintText: 'Correo del usuario',
                laberText: 'Correo',
                keyboardType: TextInputType.emailAddress,
               ),
               SizedBox(height: 30,),
               CustomInputField(
                hintText: 'Contraseña',
                laberText: 'Contraseña',
                isPassword: true,
               ),
            ]),
          ),
        ));
  }
}
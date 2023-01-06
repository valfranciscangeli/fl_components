import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias, // si se sale de la tarjeta trata de cortarlo
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 20,
      shadowColor: AppTheme.primary.withOpacity(0.7),
      child: Column(children: [
        const FadeInImage(
          image: NetworkImage(
              'https://phantom-elmundo.unidadeditorial.es/ec15ed147ea4545409d959386824b562/crop/173x0/1793x1080/resize/1200/f/jpg/assets/multimedia/imagenes/2022/09/08/16626186649085.jpg'),
          placeholder: AssetImage('assets/jar-loading.gif'),
          width: double.infinity, // que tome todo el ancho posible
          height: 260,
          fit: BoxFit.cover,
          fadeInDuration: Duration(milliseconds: 300),
        ),
        Container(
          alignment: AlignmentDirectional.centerEnd,
          padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
          child: const Text('La Peppa'))
      ]),
    );
  }
}

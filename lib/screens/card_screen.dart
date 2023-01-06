import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(
              height: 20,
            ),
            CustomCardType2(
                imageUrl:
                    'https://phantom-elmundo.unidadeditorial.es/ec15ed147ea4545409d959386824b562/crop/173x0/1793x1080/resize/1200/f/jpg/assets/multimedia/imagenes/2022/09/08/16626186649085.jpg',
                texto: 'La Peppa'),
            SizedBox(
              height: 20,
            ),
            CustomCardType2(
                imageUrl:
                    'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/5a220d100613349.5f0ea8cbc6d35.jpeg',
                texto: 'Paisaje Pixel Art'),
            SizedBox(
              height: 20,
            ),
            CustomCardType2(
              imageUrl:
                  "https://imgs.hipertextual.com/wp-content/uploads/2022/11/super-mario.pelicula.jpg",
            ),
          ],
        ));
  }
}

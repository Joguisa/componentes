 import 'package:flutter/material.dart';
import 'package:componentes/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children:const [
          CustomCard1(),
          SizedBox(height: 10),
          CustomCard2(imageUrl: 'https://areajugones.sport.es/wp-content/uploads/2020/04/kimetsu-no-yaiba-wallpaper-pc-5-min.png.webp', imageText: 'img1',),
          SizedBox(height: 10),
          CustomCard2(imageUrl: 'https://i.pinimg.com/originals/b1/d4/60/b1d460ed98ecb78923df9fadc0551289.png', imageText: 'img2',),
          SizedBox(height: 10),
          CustomCard2(imageUrl: 'https://www.xtrafondos.com/descargar.php?id=7642&resolucion=2560x1440', imageText: 'img2',),
        ],
      )
    );
  }
}

import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCard2 extends StatelessWidget {

  final String imageUrl;
  final String? imageText;

  const CustomCard2({
    Key? key, 
    required this.imageUrl, 
    required this.imageText
  }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)
      ),
      elevation: 10,
      shadowColor: AppTheme.secondary.withOpacity(0.5),
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(imageUrl),
            placeholder: const AssetImage('assets/images/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),
          ),

          if( imageText != null)
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
              child: Text(imageText ?? 'No title'),
            ),
        ],
      )
    );
  }
}
import 'package:flutter/material.dart';
import 'package:componentes/theme/app_theme.dart';

class CustomCard1 extends StatelessWidget {
  const CustomCard1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children:[
          const ListTile(
            leading: Icon( Icons.photo_album_rounded, color: AppTheme.primary ),
            title: Text('Acerca de este curso'),
            subtitle: Text('Push, Cámara, Mapas, REST API, SQLite, CRUD, Tokens, Storage, Preferencias de usuario, PlayStore, AppStore, Bloc y más!'),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 5 ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Cancel', selectionColor: Colors.red)
                ),
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Ok', selectionColor: Colors.red)
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}
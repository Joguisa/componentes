import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {

  final options = const['Superman', 'Batman', 'Flash', 'Spiderman'];
   
  const Listview1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 1'),
      ),
      body:ListView(
        children: [
          ...options.map((e) => ListTile(
            trailing: const Icon(Icons.abc_rounded),
            title: Text(e)
          )).toList()
        ],
      )
    );
  }
}
import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {

  final options = const['Superman', 'Batman', 'Flash', 'Spiderman'];
   
  const Listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 2'),
      ),
      body:ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, index) => ListTile(
          title: Text( options[index]),
          trailing: const Icon(Icons.access_alarms),
          onTap: () {
            final e = options[index];
          },
      ),
        separatorBuilder: ( _ , __ ) => const Divider(),
      )
    );
  }
}
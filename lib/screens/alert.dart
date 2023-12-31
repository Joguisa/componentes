import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Padding(
            padding: EdgeInsets.symmetric( horizontal: 20, vertical: 15),
            child: Text( 'AlertScreen', style: TextStyle(fontSize: 15),),
          ),
          onPressed: () {  },
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.close),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
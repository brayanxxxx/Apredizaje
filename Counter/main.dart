import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/counter_screen.dart';

void main(){
  runApp(const app());
}

// ignore: camel_case_types
class app extends StatelessWidget{
  const app({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenCounter()
    );
  }
}
import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.green,
      title: const Icon(Icons.sunny, color: Colors.red,size: 45,), centerTitle: true,),
      body: Container(decoration:const  BoxDecoration(
        gradient:  RadialGradient(
          radius:0.7, colors:[ Colors.orange, Colors.red, Colors.yellow,],),
        borderRadius: BorderRadius.horizontal(right: Radius.circular(27)),),
        width: 400, height: 450,),);}}
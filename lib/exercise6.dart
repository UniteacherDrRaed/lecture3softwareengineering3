import 'package:flutter/material.dart';
import 'dart:math';
class MainPage extends StatelessWidget {
  MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:  Container(
      color: Colors.red,
      child: const Text("Exercise6"),), centerTitle:true,),
      body: Container(
        alignment: Alignment.bottomCenter,
        decoration:  BoxDecoration(
          gradient:const SweepGradient(
              startAngle: pi, endAngle: 2*pi,
              colors: [Colors.blue, Colors.lime, Colors.brown,]),
          boxShadow:const [
            BoxShadow(color:Colors.lime, offset: Offset(10,16), blurRadius: 5,),],
          borderRadius: BorderRadius.circular(25),),
        width: 200, height: 250, child: const Text("Software Engineering 3"),),);}}
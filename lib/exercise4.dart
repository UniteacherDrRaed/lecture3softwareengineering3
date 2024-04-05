import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: const Text("Exercise 4"), backgroundColor: Colors.red,
        leading: const Icon(Icons.umbrella, color: Colors.white, size: 21,),
        leadingWidth: 100,),
      body: Container(decoration:  BoxDecoration(
          gradient: const LinearGradient(
            colors: [Colors.green, Colors.red, Colors.yellow,],
            begin: Alignment.topLeft,),
          boxShadow:const [BoxShadow(color:Colors.lime,
              offset: Offset(10,16), blurRadius: 5,),],
          border: Border.all(width: 6, color: Colors.lightBlue),
          borderRadius: BorderRadius.circular(25),),
        width: 200, height: 250,
        child: const Text("Software Engineering 3"),),);}}

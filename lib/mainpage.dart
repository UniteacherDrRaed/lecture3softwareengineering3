import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        leading: const Icon(Icons.umbrella,
          color: Colors.white,
          size: 21,),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.tv,color: Colors.white,)),
          IconButton(onPressed: (){}, icon:const  Icon(Icons.radio,color: Colors.white,)),
        ],
      ),
    );
  }
}


/*
page 10
import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        leading: const Icon(Icons.umbrella,color: Colors.white,size: 21,),
      ),
    );
  }
}

*/
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
        leadingWidth: 100,
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.tv,color: Colors.white,)),
          IconButton(onPressed: (){}, icon:const  Icon(Icons.radio,color: Colors.white,)),
        ],
        elevation: 0,
       titleTextStyle: const TextStyle(color: Colors.lime),
      ),
      body: Container(color:Colors.lightGreen),
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



/*
page 14

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
        leadingWidth: 100,
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.tv,color: Colors.white,)),
          IconButton(onPressed: (){}, icon:const  Icon(Icons.radio,color: Colors.white,)),
        ],
        elevation: 40,
        shadowColor: Colors.red,
      ),
    );
  }
}

*/
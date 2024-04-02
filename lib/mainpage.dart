import 'package:flutter/material.dart';
import 'dart:math';
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        leading: const Icon(
          Icons.umbrella,
          color: Colors.white,
          size: 21,
        ),
        leadingWidth: 100,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.tv,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.radio,
                color: Colors.white,
              )),
        ],
        elevation: 0,
        titleTextStyle: const TextStyle(color: Colors.lime),
      ),
      body: IconButton.filled(
       padding: EdgeInsets.all(50),
        iconSize: 100,
        style: IconButton.styleFrom(
          side: const BorderSide(width: 5,color:  Colors.red),
          backgroundColor: Colors.lightGreen,
          foregroundColor: Colors.amberAccent,
          hoverColor: Colors.redAccent.shade100,
          highlightColor: Colors.pink,
          shadowColor: Colors.green,
          elevation: 50

        ),
        onPressed: (){
         ScaffoldMessenger.of(context).showSnackBar(
           const SnackBar(
               backgroundColor: Colors.yellow,
               duration: Duration(seconds: 2),
               content: Text("example snackbar"))
         );
        },
        icon: Icon(Icons.add),
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


/*
page 25
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
        leading: const Icon(
          Icons.umbrella,
          color: Colors.white,
          size: 21,
        ),
        leadingWidth: 100,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.tv,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.radio,
                color: Colors.white,
              )),
        ],
        elevation: 0,
        titleTextStyle: const TextStyle(color: Colors.lime),
      ),
      body: Container(
        margin:const EdgeInsets.all(25),
        padding: const EdgeInsets.all(25),
        decoration:const  BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.green,
              Colors.red,
              Colors.yellow,
            ],
            begin: Alignment.topLeft,
          ),
          borderRadius: BorderRadius.all(Radius.circular(25)),
        ),
        width: 200,
        height: 250,
        child: const Text("Software Engineering 3"),
      ),
    );
  }
}
* */


/*
page 34
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
        leading: const Icon(
          Icons.umbrella,
          color: Colors.white,
          size: 21,
        ),
        leadingWidth: 100,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.tv,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.radio,
                color: Colors.white,
              )),
        ],
        elevation: 0,
        titleTextStyle: const TextStyle(color: Colors.lime),
      ),
      body: Container(
        margin:const EdgeInsets.all(25),
        padding: const EdgeInsets.all(25),
        decoration:  BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Colors.green,
              Colors.red,
              Colors.yellow,
            ],
            begin: Alignment.topLeft,
          ),
          boxShadow:const [
            BoxShadow(
              color:Colors.lime,
              offset: Offset(10,16),
              blurRadius: 5,
            ),
          ],
          border: Border.all(width: 6, color: Colors.lightBlue),
          borderRadius: BorderRadius.circular(25),
        ),
        width: 200,
        height: 250,
        child: const Text("Software Engineering 3"),
      ),
    );
  }
}*/


/*
page 37
import 'package:flutter/material.dart';
import 'dart:math';
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        leading: const Icon(
          Icons.umbrella,
          color: Colors.white,
          size: 21,
        ),
        leadingWidth: 100,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.tv,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.radio,
                color: Colors.white,
              )),
        ],
        elevation: 0,
        titleTextStyle: const TextStyle(color: Colors.lime),
      ),
      body: Container(
        margin:const EdgeInsets.all(25),
        padding: const EdgeInsets.all(25),
        alignment: Alignment.bottomCenter,
        decoration:  BoxDecoration(
          gradient: SweepGradient(
            startAngle: pi,
            endAngle: 2*pi,
            colors: [
              Colors.red,
              Colors.yellow,
              Colors.green,
            ]
          ),
          boxShadow:const [
            BoxShadow(
              color:Colors.lime,
              offset: Offset(10,16),
              blurRadius: 5,
            ),
          ],
          borderRadius: BorderRadius.circular(25),
        ),
        width: 200,
        height: 250,
        child: const Text("Software Engineering 3"),
      ),
    );
  }
}
*/
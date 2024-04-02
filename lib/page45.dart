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
        padding: const EdgeInsets.all(50),
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

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
}

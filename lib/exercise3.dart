import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exercise3"),
        centerTitle: true, backgroundColor: Colors.pink,
        leading: const Icon(
          Icons.umbrella, color: Colors.white, size: 21,), leadingWidth: 100,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.tv, color: Colors.white,)),],),
      body: IconButton.filled(
        iconSize: 100,
        icon: const Icon(Icons.add),
        onPressed: (){ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(backgroundColor: Colors.yellow,
                duration: Duration(seconds: 2), content: Text("example snackbar")));},
      ),);}}
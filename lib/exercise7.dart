import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) =>
      Scaffold(
        appBar: AppBar(title: const Text("Exercise7"),
          centerTitle: true, backgroundColor: Colors.lightGreen,
          leading: const Icon(
            Icons.add_call, color: Colors.white, size: 21,), leadingWidth: 100,
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.train, color: Colors.white,)),],),
        body: IconButton.filled(
          iconSize: 100, icon: const Icon(Icons.add),
          onPressed: (){ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(backgroundColor: Colors.yellow,
                  duration: Duration(seconds: 2), content: Text("example snackbar")));},
        ),);}

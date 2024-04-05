import 'package:flutter/material.dart';

typedef ListOfInt = List<int>;

class MainPage extends StatelessWidget {
  MainPage({super.key});
  final ListOfInt list1 = <int>[601, 160, 195, 450];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exercise1"),
        centerTitle: true,
        leading:
            list1[1] == 160 ? const Icon(Icons.add) : const Icon(Icons.message),
      ),
    );
  }
}

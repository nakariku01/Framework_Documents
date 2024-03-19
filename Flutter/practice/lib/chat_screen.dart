import 'package:flutter/material.dart';
//基本的にScaffoldで画面作る
class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chats"),
        backgroundColor: const Color.fromARGB(31, 163, 156, 156),
        elevation: .6,
      ),
    );
  }
}
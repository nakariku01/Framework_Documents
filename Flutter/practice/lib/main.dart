import 'package:document/message_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practice',
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).canvasColor,
        elevation: .6,
        centerTitle: true,
        title: Text(
          'Messages',
          style: TextStyle(color: Color.fromARGB(214, 0, 0, 0)),
        ),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.search), 
            )
        ],
      ),
      body: SafeArea(
        child: MessageWidget()
        ),
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.black26,),
            label: 'favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.black26,),
            label: 'chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.black26,),
            label: 'settings',
          ),
        ],
      ),
        
    );
  }
}


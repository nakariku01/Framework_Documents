import 'package:document/chat_screen.dart';
import 'package:flutter/material.dart';

class MessageWidget extends StatelessWidget {
  const MessageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) {
              return Chats();
            }));
          },
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32, 
            vertical: 2,
          ),
          leading: CircleAvatar(),
          trailing: Text('3分前'),
          title: Text('name1'),
          subtitle: Text("message"),
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32, 
            vertical: 2,
          ),
          leading: CircleAvatar(),
          trailing: Text('3分前'),
          title: Text('name1'),
          subtitle: Text("message"),
        ),
        ListTile(
          contentPadding: const EdgeInsets.symmetric(
            horizontal: 32, 
            vertical: 2,
          ),
          leading: CircleAvatar(),
          trailing: Text('3分前'),
          title: Text('name1'),
          subtitle: Text("message"),
        ),
      ],
    );
  }
}
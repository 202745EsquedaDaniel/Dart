import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://image.enjoymovie.net/k4LpU7uxTu4AACMqrjSfEN_h7tc=/256x256/smart/core/p/6XpG0kdEA7.jpg"),
          ),
        ),
        title: const Text("Freya"),
        centerTitle: true,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:yes_no_app/presentation/screens/chat/shared/message_field_box.dart';
import 'package:yes_no_app/presentation/widgets/chat/her_message_bubble.dart';
import 'package:yes_no_app/presentation/widgets/chat/my_message_bubble.dart';

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
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return (index % 2 == 0)
                        ? const HerMessageBubble()
                        : const MyMessageBubble();
                  }),
            ),
            //caja de terxto
            MessageFildBox(),
          ],
        ),
      ),
    );
  }
}

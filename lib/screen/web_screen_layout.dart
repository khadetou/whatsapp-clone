import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/widgets/contact_list.dart';

class WebeScreenLayout extends StatelessWidget {
  const WebeScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          const Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  ContactList(),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.75,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/backgroundImage.png'),
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}

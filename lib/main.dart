import 'package:flash_chat/screens/chat_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: WelcomeScreen.id, routes: {
      LoginScreen.id: (context) => LoginScreen(),
      WelcomeScreen.id: (context) => WelcomeScreen(),
      RegistrationScreen.id: (context) => RegistrationScreen(),
      ChatScreen.id: (context) => ChatScreen(),
    });
  }
}

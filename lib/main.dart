
import 'package:assignment_one/chat_screen.dart';
import 'package:flutter/material.dart';

// Main app


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
      ),
      home: ChatScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



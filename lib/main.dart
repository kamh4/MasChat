import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MasChatApp());
}

class MasChatApp extends StatelessWidget {
  const MasChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MasChat',
      home: Scaffold(
        appBar: AppBar(title: const Text('MasChat')),
        body: const Center(child: Text('MasChat with Firebase Ready')),
      ),
    );
  }
}

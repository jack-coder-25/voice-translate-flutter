import 'package:flutter/material.dart';
import 'package:voice_translate/screens/home/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Voice Translate',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: const HomePage(),
    );
  }
}

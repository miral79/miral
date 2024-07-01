import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:social_media/page/Splash_screen.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter_demo",
      debugShowCheckedModeBanner: false,
      home: splace_screen(),
    );
  }
}

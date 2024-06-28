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
    return Splash_screen();
  }
}

// ignore: file_names
import 'package:flutter/material.dart';
import 'package:social_media/page/Login_screen.dart';

// ignore: camel_case_types
class splace_screen extends StatefulWidget {
  const splace_screen({super.key});

  @override
  State<splace_screen> createState() => _splace_screen();
}

// ignore: camel_case_types
class _splace_screen extends State<splace_screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(const Duration(milliseconds: 1), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const login_screen(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("miral_splace_screen"));
  }
}

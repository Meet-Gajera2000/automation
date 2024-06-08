import 'dart:async';

import 'package:automation/welcome_sceen/welcome_screen.dart';
import 'package:flutter/material.dart';

class Logo_intro extends StatefulWidget {
  const Logo_intro({super.key});

  @override
  State<Logo_intro> createState() => _Logo_introState();
}

class _Logo_introState extends State<Logo_intro> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 5),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return Welcome();
            },
          ),
        );
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/bg2.png",
                  ),
                  fit: BoxFit.fitWidth),
            ),
            child: Image.asset("assets/images/logo2.png", scale: 1),
          ),
        ],
      ),
    );
  }
}

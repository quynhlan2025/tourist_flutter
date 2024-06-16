import 'dart:async';

import 'package:flutter/material.dart';
import 'package:retrofitapi_flutter/pages/onboad_1.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => OnBoard())));
  }

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Tourista'));
  }
}

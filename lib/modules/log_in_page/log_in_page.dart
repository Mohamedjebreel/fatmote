
import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(body:Container(
      height: 300,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.933, -0.043),
          end: Alignment(-0.277, 0.973),
          colors: [Color(0xe6ff0036), Color(0xccff6787)],
          stops: [0.0, 1.0],
        ),
        borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
      ),
    ));

  }
}

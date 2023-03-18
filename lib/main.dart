import 'package:appdesignfatmote/login_page.dart';
import 'package:appdesignfatmote/WelcomePage.dart';
import 'package:appdesignfatmote/modules/log_in_page/log_in_page.dart';
import 'package:appdesignfatmote/modules/spllash_screen_page/spllash_screen_page.dart';
import 'package:appdesignfatmote/styles/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LoginPage(),
    );
  }
}

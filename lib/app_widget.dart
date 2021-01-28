import 'package:flutter/material.dart';
import 'package:ola_mundo/app_controller.dart';
import 'package:ola_mundo/login_page.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instace,
      builder: (BuildContext context, Widget child) { 
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: AppController.instace.isDartTheme   
              ? Brightness.dark 
              : Brightness.light
          ),
          home: LoginPage(),
        );
      },
    );
  }
}
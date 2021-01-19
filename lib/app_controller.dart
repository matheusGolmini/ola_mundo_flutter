import 'package:flutter/material.dart';

class AppController extends ChangeNotifier {

  static AppController instace = AppController();

  bool isDartTheme = false;
  changeTheme() {
    isDartTheme = !isDartTheme;
    notifyListeners();
  }
}

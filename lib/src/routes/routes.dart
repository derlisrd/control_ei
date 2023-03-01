
import 'package:flutter/material.dart';

import 'package:control_ei/src/Pages/Auth/register_page.dart';
import 'package:control_ei/src/Pages/Auth/login_page.dart';
import 'package:control_ei/src/Pages/Auth/welcome_page.dart';

final routes = <String, WidgetBuilder>{
  'welcome':(BuildContext context) => WelcomePage(),
  'login': (BuildContext context) => LoginPage(),
  'register' : (BuildContext context) => RegisterPage(),
}; 
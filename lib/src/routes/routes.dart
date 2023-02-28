
import 'package:control_ei/src/Pages/login_page.dart';
import 'package:flutter/material.dart';

import 'package:control_ei/src/Pages/welcome_page.dart';

final routes = <String, WidgetBuilder>{
  'welcome':(BuildContext context) => WelcomePage(),
  'login': (BuildContext context) => LoginPage()
}; 
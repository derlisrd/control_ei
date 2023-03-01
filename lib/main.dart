import 'package:control_ei/src/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Control Ingreso Egreso',
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: 'login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.blue,
        colorScheme: const ColorScheme(
          primary: Colors.green,
          secondary: Colors.greenAccent,
          onSecondary: Colors.grey,
          brightness: Brightness.light,
          background: Colors.grey,
          onBackground: Colors.grey,
          onPrimary: Colors.grey,
          surface: Colors.grey,
          onSurface: Colors.grey,
          error:Colors.grey,
          onError: Colors.grey
        )
      )
    );
  }
}

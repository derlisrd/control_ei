import 'package:flutter/material.dart';


  Widget textNoHaveAccount(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  [
        // ignore: prefer_const_constructors
        Text(
          '¿No tienes cuenta?',
          style: const TextStyle(fontSize: 16),
        ),
        const SizedBox(width: 8),
        GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, "register");
            },
            child: const Text(
              'Registrate aqui',
              style:  TextStyle(
                  color: Colors.green,
                  fontWeight:  FontWeight.bold,
                  fontSize: 16),
            ))
      ],
    );
  }
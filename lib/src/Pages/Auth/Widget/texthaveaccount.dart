import 'package:flutter/material.dart';


  Widget textHaveAccount(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  [
        // ignore: prefer_const_constructors
        Text(
          '¿Ya tienes cuenta?',
          style: const TextStyle(fontSize: 16),
        ),
        const SizedBox(width: 8),
        GestureDetector(
            onTap: () { 
              //Navigator.pushNamed(context, "login");
              Navigator.pop(context);
            },
            child: const Text(
              'Entra aqui',
              style:  TextStyle(
                  color: Colors.green,
                  fontWeight:  FontWeight.bold,
                  fontSize: 16),
            ))
      ],
    );
  }
import 'package:flutter/material.dart';

Widget textFieldPass (){
    return  Container(
      margin: const EdgeInsets.only(top: 15),
      child: const TextField(
      keyboardType: TextInputType.text,
      obscureText: true,
      decoration: InputDecoration(
        hintText: "Contraseña",
        prefixIcon: Icon(Icons.lock)
      ),
    ),
    );
  }
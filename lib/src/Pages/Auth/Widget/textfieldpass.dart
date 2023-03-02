import 'package:flutter/material.dart';

Widget textFieldPass (){
    return  Container(
      margin: const EdgeInsets.only(top: 15),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 248, 248, 248),
        borderRadius: BorderRadius.circular(30.0),
       ),
      child: const TextField(
      keyboardType: TextInputType.text,
      obscureText: true,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide.none
        ),
        hintText: "Contraseña",
        prefixIcon: Icon(Icons.lock)
      ),
    ),
    );
  }
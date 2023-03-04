import 'package:flutter/material.dart';

Widget textFieldNombre(){
    return Container(
      margin: const EdgeInsets.only(top: 15),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 248, 248, 248),
        borderRadius: BorderRadius.circular(30.0),
       ),
      child: const TextField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide.none
        ),
        hintText: "Nombre completo",
        isDense: true,
        prefixIcon: Icon(Icons.person)
      ),
    ),);
}
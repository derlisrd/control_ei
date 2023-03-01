import 'package:flutter/material.dart';

Widget textFieldNombre(){
    return Container(
      margin: const EdgeInsets.only(top: 15),
      child: const TextField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        hintText: "Nombre completo",
        prefixIcon: Icon(Icons.person)
      ),
    ),);
}
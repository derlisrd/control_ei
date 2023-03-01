import 'package:flutter/material.dart';

Widget textFieldEmail (){
    return Container(
      margin: const EdgeInsets.only(top: 15),
      child: const TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: "E-mail",
        prefixIcon: Icon(Icons.email)
      ),
    ),);
  }
import 'package:flutter/material.dart';

Widget buttonLogin(){
  return Container(
    width: double.infinity,
    margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
    
    child: ElevatedButton(onPressed: (){},
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.all(20)
    ), 
    child: 
     const Text('LOGIN', 
    style: TextStyle(
      color: Colors.black87,
      fontWeight: FontWeight.bold,
    ),)
  ),
  );
}
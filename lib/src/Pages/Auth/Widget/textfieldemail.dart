


import 'package:flutter/material.dart';

Widget textFieldEmail (){

 
    return Container(
      margin: const EdgeInsets.only(top: 15),
      
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 248, 248, 248),
        borderRadius: BorderRadius.circular(30.0),
       ),
      child: const TextField(
      keyboardType: TextInputType.emailAddress,
      
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide.none
        ),
        hintText: "E-mail",
        prefixIcon: Icon(Icons.email),
        isDense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 0, vertical: 0)
      ),
    ),);
  }



  /* import 'package:flutter/material.dart';

class TextFieldEmail extends StatefulWidget {
  const TextFieldEmail({super.key});

  @override
  State<TextFieldEmail> createState() => _textFieldEmail();
}



class _textFieldEmail extends State<TextFieldEmail>{


  final myController = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is removed from the
    // widget tree.
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.only(top: 15),
      
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 248, 248, 248),
        borderRadius: BorderRadius.circular(30.0),
       ),
      child: const TextField(
      keyboardType: TextInputType.emailAddress,
      
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderSide: BorderSide.none
        ),
        hintText: "E-mail",
        prefixIcon: Icon(Icons.email),
        isDense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 0, vertical: 0)
      ),
    ),);
  }
 
    
} */
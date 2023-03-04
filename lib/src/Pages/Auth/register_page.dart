import 'package:control_ei/src/Widgets/back_button.dart';
import 'package:flutter/material.dart';
import 'Widget/backgroundtop.dart';
import 'Widget/textfieldnombre.dart';
import 'Widget/textfieldemail.dart';
import 'Widget/textfieldpass.dart';
import 'Widget/buttonregister.dart';
import 'Widget/textinfo.dart';
import 'Widget/texthaveaccount.dart';


class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 60,
        child: textHaveAccount(context),
      ),
      body: 
      SingleChildScrollView(child: 
      Stack(
        children: [
          backgroundTop(context),
          backButton(context, Colors.black),
          Column(
            children: [
               Container( 
                margin: const EdgeInsets.only(top:10),
                child: const Icon( Icons.person, size: 80.0),
                ),
              _boxForm(context)
            ],
          )
        ],
      )
    ),
    );
  }


  Widget _boxForm(BuildContext context) {
    return Center(child: Container(
      height: MediaQuery.of(context).size.height * 0.6,
      margin: EdgeInsets.only(
          top: MediaQuery.of(context).size.height * 0.1, left: 40, right: 40),
      padding: const EdgeInsets.only(top: 25, right: 25, bottom: 25, left: 25),
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black54, blurRadius: 15, offset: Offset(0, 0.75))
          ]),
      child: SingleChildScrollView(
          child: Column(children: [
        textInfo(),
        textFieldNombre(),
        textFieldEmail(),
        textFieldPass(),
        buttonRegister(context)
      ])),
    ),
    );
  }



}
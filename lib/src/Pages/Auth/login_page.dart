
import 'package:flutter/material.dart';

import 'Widget/textnohaveaccout.dart';
import 'Widget/backgroundtop.dart';
import 'Widget/textfieldemail.dart';
import 'Widget/textfieldpass.dart';
import 'Widget/buttonlogin.dart';
import 'Widget/textinfo.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 60,
        child: textNoHaveAccount(context),
      ),
      body: SingleChildScrollView(
          child: Stack(
        children: [
          backgroundTop(context),
          Column(
            children: [_imageCover(), _appName(), _boxForm(context)],
          )
        ],
      )),
    );
  }

  Widget _boxForm(BuildContext context) {
    return Center(child: Container(
      height: MediaQuery.of(context).size.height * 0.5,
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
        textFieldEmail(),
        textFieldPass(),
        buttonLogin()
      ])),
    ),
    );
  }

  Widget _appName() {
    return const Text(
      'CONTROL INGRESOS EGRESOS',
      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
    );
  }

  Widget _imageCover() {
    return SafeArea(
        child: Container(
      margin: const EdgeInsets.only(top: 10, bottom: 25),
      alignment: Alignment.center,
      child: Image.asset(
        'assets/img/money.png',
        width: 130,
        height: 130,
      ),
    ));
  }







}

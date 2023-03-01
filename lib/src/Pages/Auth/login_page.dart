import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 60,
        child: _textNoHaveAccount(),
      ),
      body: Stack(
        children: [
          _background(context),
          Column(
            children: [
              _imageCover(),
              _appName(),
              _boxForm(context)
            ],
          )
        ],
      )
    );
  }



  Widget _boxForm(BuildContext context){
    return Container(

      height: MediaQuery.of(context).size.height * 0.45,
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1, left: 40, right: 40), 
      padding: EdgeInsets.only(top: 25, right: 25, bottom: 25, left: 25),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black54,
            blurRadius: 15,
            offset: Offset(0, 0.75)
          )
        ]
      ),
      
      child: SingleChildScrollView(child: 
      Column(children: [
        _textInfo(),
        _textFieldEmail(),
        _textFieldPass(),
        _buttonLogin()
      ])),
    );
  }

  Widget _textInfo (){
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10,horizontal: 0),
      child: 
        Text('INGRESA ESTOS DATOS', style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
      );
  }
  
  Widget _textFieldEmail (){
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: "E-mail",
        prefixIcon: Icon(Icons.email)
      ),
    ),);
  }

  Widget _textFieldPass (){
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: TextField(
      keyboardType: TextInputType.text,
      obscureText: true,
      decoration: InputDecoration(
        hintText: "Contraseña",
        prefixIcon: Icon(Icons.lock)
      ),
    ),
    );
  }

 Widget _buttonLogin(){
  return Container(
    width: double.infinity,
    margin: EdgeInsets.symmetric(horizontal: 15, vertical: 30),
    
    child: ElevatedButton(onPressed: (){},
    style: ElevatedButton.styleFrom(
      padding: EdgeInsets.all(20)
    ), 
    child: 
    Text('LOGIN', 
    style: TextStyle(
      color: Colors.black87,
      fontWeight: FontWeight.bold,
    ),)
  ),
  );
 }

  Widget _appName(){
    return Text(
      'CONTROL INGRESOS EGRESOS',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.black
      ),
      );
  }


  Widget _imageCover() {
    return SafeArea(
        child: Container(
          margin: EdgeInsets.only(top:10,bottom: 25),
      alignment: Alignment.center,
      child: Image.asset(
        'assets/img/money.png',
        width: 130,
        height: 130,
      ),
    ));
  }

  Widget _background(BuildContext context){
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.4,
      color: Colors.green,
      alignment: Alignment.topCenter,
    );
  }


  Widget _textNoHaveAccount(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Text(
          '¿No tienes cuenta?',
          style: TextStyle(
            fontSize: 16
          ),
        ),
        SizedBox( width: 8),
        Text(
          'Registrate aqui',
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
            fontSize: 16
          ),
        )
      ],
    );
  }


}
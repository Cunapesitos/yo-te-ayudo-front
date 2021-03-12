import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import '../inputsesion.dart';

class LoginView extends StatefulWidget {
  LoginView({Key key}) : super(key: key);

  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Colors.white,
                padding:
                    EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      "assets/YoteAyudo.png",
                      alignment: Alignment.center,
                      height: 300,
                      width: 300,
                    ),
                    SizedBox(height: 10),
                    CustomInputField(
                        Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        "USUARIO",
                        //controllerEmail,
                        false),
                    SizedBox(
                        height:
                            20.0), //esta es la clase customInputo de la carpeta UI
                    CustomInputField(
                        Icon(
                          Icons.lock,
                          color: Colors.white,
                        ),
                        "CONTRASEÑA",
                        //controllerPass,
                        true),
                    SizedBox(height: 20.0),
                    botonIngresar(context),
                    SizedBox(height: 20.0),
                    botonRegistro(context),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget botonIngresar(BuildContext context) {
    return Container(
      width: 300,
      height: 60,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => null //ElegirPerfil()),
          ));
        },
        color: Colors.black,
        disabledColor: Colors.black,
        disabledTextColor: Colors.white,
        textColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Text(
          "INGRESAR",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }

  Widget botonRegistro(BuildContext context) {
    return Container(
      width: 300,
      height: 60,
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => null //FormulariodeRegistro()),
          ));
        },
        color: Colors.white,
        textColor: Colors.black,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0))),
        child: Text(
          "REGISTRARME",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}

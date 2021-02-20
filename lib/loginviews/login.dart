import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class LoginView extends StatefulWidget {
  LoginView({Key key}) : super(key: key);

  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Center(
                child: Column(
                  children: [
                    SizedBox(
                      width: 300,
                      child: TextFormField(
                        cursorHeight: 2.2,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), labelText: "Usuario"),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    SizedBox(
                      width: 300,
                      child: TextFormField(
                        cursorHeight: 2.2,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Contraseña"),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    SizedBox(
                      height: 50,
                      width: 300,
                      child: GFButton(
                        onPressed: () {},
                        text: "Iniciar Sesion",
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

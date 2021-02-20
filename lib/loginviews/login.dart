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
                        height: 200,
                        child: Image.asset(
                          'assets/YoteAyudo.png',
                          height: 200,
                          width: 200,
                        )),
                    Material(
                      elevation: 2,
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          cursorHeight: 2.2,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Usuario"),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Material(
                      elevation: 2,
                      child: SizedBox(
                        width: 300,
                        child: TextFormField(
                          cursorHeight: 2.2,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Contraseña"),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    SizedBox(
                      height: 50,
                      width: 300,
                      child: GFButton(
                        color: Colors.black,
                        elevation: 2,
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

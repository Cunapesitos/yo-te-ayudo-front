import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class InicioEstudiante extends StatefulWidget {
  @override
  _InicioEstudianteState createState() => _InicioEstudianteState();
}

class _InicioEstudianteState extends State<InicioEstudiante> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Inicio"), backgroundColor: Colors.black),
      body: Container(
        child: Center(
          child: ListView(
            children: [
              SizedBox(
                height: 200,
              ),
              InkWell(
                child: Material(
                  elevation: 1,
                  child: SizedBox(
                    width: 200,
                    child: Container(
                      child: Center(
                        child: Text("Categorías"),
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Colegial',
                      subtitleText: '...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                      builder: (context) => null//ListaDeCarrerasUni()
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Universitario',
                      subtitleText: '...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

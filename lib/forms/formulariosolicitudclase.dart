import 'package:flutter/material.dart';

class FormularioSolicitudClase extends StatefulWidget {
  @override
  _FormularioSolicitudClaseState createState() => _FormularioSolicitudClaseState();
}

class _FormularioSolicitudClaseState extends State<FormularioSolicitudClase> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: Container(
          child: Center(
            child: Text("FORMULARIO DE CLASE")
          )
        ),
      ),
    );
  }
}

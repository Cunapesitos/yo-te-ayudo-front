import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:yoteayudo/perfiles/estudiante/homeestudiante.dart';

final estiloTexto = TextStyle(fontSize: 20, color: Colors.white);

liquidPages(BuildContext context) {
  final liquidPages = [
    Container(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 500,
                  height: 200,
                  child: GFButton(
                    elevation: 5,
                    disabledColor: Colors.black,
                    color: Colors.black,
                    onPressed: () {
                      
                    },
                    text: "Elige tu perfil",
                    textStyle: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                    fullWidthButton: true,
                    shape: GFButtonShape.pills,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Perfil de Estudiante",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Image.asset("assets/estudiantes.png", fit: BoxFit.cover),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 500,
                  height: 70,
                  child: GFButton(
                    elevation: 5,
                    disabledColor: Colors.black,
                    color: Colors.black,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>HomeEstudiante()),
                      );
                    },
                    text: "Ingresar",
                    textStyle: TextStyle(
                      color:Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                    fullWidthButton: true,
                    shape: GFButtonShape.pills,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Perfil de Auxiliar",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Image.asset("assets/auxiliar.png", fit: BoxFit.cover),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 500,
                  height: 70,
                  child: GFButton(
                    elevation: 5,
                    disabledColor: Colors.white,
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          //este navigator es para la ruta//
                          builder: (context) => null,
                        ),
                      );
                    },
                    text: "Ingresar",
                    textStyle: TextStyle(
                      color:Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                    fullWidthButton: true,
                    shape: GFButtonShape.pills,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    )
  ];
  return liquidPages;
}

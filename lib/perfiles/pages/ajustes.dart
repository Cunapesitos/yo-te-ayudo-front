import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class AjustesEstudiante extends StatefulWidget {
  AjustesEstudiante({Key key}) : super(key: key);

  @override
  _AjustesEstudianteState createState() => _AjustesEstudianteState();
}

class _AjustesEstudianteState extends State<AjustesEstudiante> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ajustes"),
       backgroundColor:Colors.black
      ),
       body: SafeArea(
        child: Center(
          child: Container(
            child: ListView(
              children: <Widget>[
                SizedBox(height: 20,),
                GFListTile(
                  color: Colors.blueGrey,
                  title: Text("Foto de perfil", style: TextStyle(color: Colors.white),),
                ),


                
                Container(
                    child: Column(
                      children: <Widget>[
                       
                        SizedBox(height: 20,),
                        GFListTile(
                          color: Colors.blueGrey,
                          title: Text("AJUSTES GENERALES", style: TextStyle(color: Colors.white),),
                        ),
                        /*InkWell(
                          child: GFListTile(
                              titleText:'CAMBIAR FOTO DE PERFIL',
                              icon: Icon(Icons.arrow_forward_ios)

                          ),
                        ),*/
                        InkWell(
                          child: GFListTile(
                              titleText:'CAMBIAR CONTRASEÑA',
                              icon: Icon(Icons.arrow_forward_ios)
                          ),
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                //este navigator es para la ruta//
                                builder: (context) => null
                              ),
                            );
                          },
                        ),
                      ],
                    )
                )

              ],
            ),
          ),
        ),
      )
    );
  }
}
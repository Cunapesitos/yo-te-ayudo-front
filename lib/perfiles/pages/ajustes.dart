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

                GFAvatar(
                  backgroundColor: Colors.white,
                    shape: GFAvatarShape.square,
                    radius: 100,
                    size:GFSize.MEDIUM,
                  child: SizedBox(
                    height: 800,
                    width: 500,
                    child: Image.network("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.QOM8ZKE1twKRs8fY4nUc7QHaHw%26pid%3DApi&f=1"),
                  ),
                ),
                SizedBox(height: 30,),


                
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
                        SizedBox(height: 50,),
                        Container(height: 50,),
                        SizedBox(height: 50,)
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
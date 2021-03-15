import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:yoteayudo/forms/formulariosolicitudclase.dart';

class SolicitudClase extends StatefulWidget {
  @override
  _SolicitudClaseState createState() => _SolicitudClaseState();
}

class _SolicitudClaseState extends State<SolicitudClase> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Solicitud de clase"),
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            child: ListView(
              children: <Widget>[
                SizedBox(height: 100,),
                GFListTile(
                  color: Colors.black,
                  title: Text("Elija el tipo de clase", style: TextStyle(color: Colors.white,fontSize: 30),),
                ),
                Container(
                    child: Column(
                      children: <Widget>[
                        InkWell(
                           onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                //este navigator es para la ruta//
                                builder: (context) => FormularioSolicitudClase(),
                              ),
                            );
                          },
                          child: GFListTile(
                            titleText:'Presencial',
                            subtitleText: 'El educador se reunirá contigo...',
                            icon: Icon(Icons.arrow_forward_ios),
                          ),
                        ),
                        InkWell(
                          child: GFListTile(
                            titleText:'Virtual',
                            subtitleText:'El educador te enviará un enlace para una reunion virtual...',
                             icon: Icon(Icons.arrow_forward_ios),
                          ),
                        ),
                       
                        SizedBox(height: 20,),
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
import 'package:flutter/material.dart';

class MisClases extends StatefulWidget {
  MisClases({Key key}) : super(key: key);

  @override
  _MisClasesState createState() => _MisClasesState();
}

class _MisClasesState extends State<MisClases> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text("Mis clases"),
       backgroundColor:Colors.black
      ),
       body: Container(
         child: Center(
           child: Text("NO TIENE CLASES PENDIENTES POR AHORA"),
         ),
       ),
    );
  }
}
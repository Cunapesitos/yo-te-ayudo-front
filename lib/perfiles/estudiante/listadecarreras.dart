import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class ListaDeCarrerasUni extends StatefulWidget {
  ListaDeCarrerasUni({Key key}) : super(key: key);

  @override
  _ListaDeCarrerasState createState() => _ListaDeCarrerasState();
}

class _ListaDeCarrerasState extends State<ListaDeCarrerasUni> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black, title: Text("Carreras")),
      body: SafeArea(
        child: Container(
          child: ListView(
            children: [
              SizedBox(
                height: 50,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias de la Computación',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias agrícolas',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias de la salud humana',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias del hábitad, diseño y arte',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias Ecónomicas',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias exactas y tecnología',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias farmaceuticas y bioquimicas',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias jurídicas',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Ciencias veterinarias y zootecnia',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Humanidades',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Politécnica',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //este navigator es para la ruta//
                        builder: (context) => null
                    ),
                  );
                },
                child: Material(
                  elevation: 1,
                  child: GFListTile(
                      titleText: 'Otros ...',
                      subtitleText: 'Calculo,Fisica,Algebra ...',
                      icon: Icon(Icons.arrow_forward_ios)),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }

  Widget espacio(int height){
    return SizedBox();
  }


}

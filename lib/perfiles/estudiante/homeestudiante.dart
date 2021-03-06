import 'package:circle_bottom_navigation/circle_bottom_navigation.dart';
import 'package:circle_bottom_navigation/widgets/tab_data.dart';
import 'package:flutter/material.dart';
import 'package:yoteayudo/perfiles/pages/ajustes.dart';
import 'package:yoteayudo/perfiles/pages/inicio.dart';
import 'package:yoteayudo/perfiles/pages/miperfil.dart';
import 'package:yoteayudo/perfiles/pages/misclases.dart';
import 'package:yoteayudo/solicitudclase/solicitudclase.dart';

class HomeEstudiante extends StatefulWidget {
  @override
  _HomeEstudianteState createState() => _HomeEstudianteState();
}

class _HomeEstudianteState extends State<HomeEstudiante> {

  int currentPage=0;
  final List<Widget> _pages=[
    InicioEstudiante(),
    SolicitudClase(),
    MisClases(),

    Miperfil()

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[currentPage],
      bottomNavigationBar: CircleBottomNavigation(
        circleColor: Colors.black,
        barHeight: 60,
        circleSize: 50,
        initialSelection: currentPage,
        inactiveIconColor: Colors.black,
        textColor: Colors.black,
        hasElevationShadows: true,
        tabs: [
          TabData(
            icon: Icons.home,
            iconSize: 30,
            title: 'Inicio',
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
          TabData(
            icon: Icons.add,
            iconSize: 30,
            title: 'Clases',
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
          TabData(
            icon: Icons.bookmark,
            iconSize: 30,
            title: 'Mis clases',
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),


          TabData(
            icon: Icons.person,
            iconSize: 30,
            title: 'Perfil',
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
          
        ],
        onTabChangedListener: (index) => setState(() => currentPage = index),
      ),
    );
  }
}
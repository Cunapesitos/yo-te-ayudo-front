import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:yoteayudo/extras/liquidswipe.dart';
 
 class ElegirPerfil extends StatefulWidget {
   @override
   _ElegirPerfilState createState() => _ElegirPerfilState();
 }
 
 class _ElegirPerfilState extends State<ElegirPerfil> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: SafeArea(
         child: LiquidSwipe(
           pages: liquidPages(context),
           fullTransitionValue: 300,
           slideIconWidget: Icon(Icons.arrow_back_ios,color:Colors.white),
           enableLoop: true,
           enableSlideIcon: true,
           positionSlideIcon: 0.8,
           waveType: WaveType.circularReveal,
           onPageChangeCallback: (page)=> pageChangeCallback(page),
           currentUpdateTypeCallback: (updateType)=>updateTypeCallback(updateType),
         ),
       ),
     );
   }
   pageChangeCallback(int page) {
    print(page);
  }

  updateTypeCallback(UpdateType updateType){
    print(updateType);

  }
 }
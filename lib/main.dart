import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:yoteayudo/sesions/loginviews/login.dart';

void main() => runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      title: Text(""),
      seconds: 5,
      navigateAfterSeconds: new LoginView(),
      image: new Image.asset(
        'assets/YoteAyudo.png',
        alignment: Alignment.center, height: 500, width: 500,
      ),
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
    );
  }
}

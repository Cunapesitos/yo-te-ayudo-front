import 'package:flutter/material.dart';
import 'package:yoteayudo/loginviews/login.dart';
import 'package:splashscreen/splashscreen.dart';

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
      image: new Image.network(""),
      backgroundColor: Colors.pink,
      loaderColor: Colors.white,
    );
  }
}

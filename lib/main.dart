import 'package:flutter/material.dart';
import 'package:untitled1/scren/Acueil.dart';
import 'package:untitled1/scren/ope.dart';



void main() {
  runApp(s() ) ;
}
class s extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calcul",
      home: ope(), //Text("page 1") ,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routes:{} ,



    );
  }

}

class Ope {
}

class f1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "bienvenu",
      home: Acueil(), //Text("page 1") ,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routes:{} ,



    );
  }

}
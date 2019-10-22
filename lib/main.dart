import 'package:flutter/material.dart';
import 'package:flutter_app_ma_carte_de_visite/screens/VisitCard.dart';
//import 'package:flutter_app_ma_carte_de_visite/screens/details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ma Carte de Visite',
      home: VisitCard(),
      //home: Details(),
    );
  }
}
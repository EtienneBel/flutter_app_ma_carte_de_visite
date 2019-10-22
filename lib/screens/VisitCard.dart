import 'package:flutter/material.dart';
import 'package:flutter_app_ma_carte_de_visite/screens/details.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
          title: Text(
            "Ma Carte de Visite",
            style: TextStyle(fontSize: 25.0),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0),
      body: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/unnamed.jpg'),
                ),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Etienne',
                      style: TextStyle(
                        fontFamily: 'JosefinSans',
                        fontSize: 30.0,
                        height: 1.5,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.transparent,
                  margin: const EdgeInsets.only(top: 30.0, bottom: 15.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Développeur web-mobile et passionné des nouvelles technologies",
                      style: TextStyle(
                        fontFamily: "JosefinSans",
                        fontSize: 30.0,
                        height: 1.5,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) {
                        return
                          Details();
                      }),
                    );
                  },
                  child: Text(
                    'En savoir plus',
                    style: TextStyle(
                      color: Colors.white70,
                      fontFamily: "JosefinSans",
                      fontSize: 20.0,
                    ),
                  ),
                  color: Colors.blueGrey,
                )
              ],
            ),
          )),
    );
  }
}

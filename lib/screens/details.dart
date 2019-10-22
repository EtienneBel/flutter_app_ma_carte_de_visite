import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text(
          'En savoir plus',
          style: TextStyle(fontSize: 25.0),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/unnamed.jpg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Passionné des langages de programmation et du WEB. Je suis a la recherche de nouveaux challenges et d'environnement en quête d'excellence pour offrir mes compétences",
                    style: TextStyle(
                      fontFamily: 'JosefinSans',
                      fontSize: 25.0,
                      height: 1.5,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

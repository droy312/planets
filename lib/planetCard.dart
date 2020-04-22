import 'package:flutter/material.dart';

class PlanetCard extends StatelessWidget {
  String planetCardPlanet;
  double planetCardHeight;
  double planetCardTextSize;

  PlanetCard({
    this.planetCardPlanet,
    this.planetCardHeight,
    this.planetCardTextSize,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: new Duration(milliseconds: 300),
      curve: Curves.easeOut,
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.only(bottom: 28, left: 2, right: 2),
      child: Center(
        child: Text(
          planetCardPlanet,
          style: TextStyle(
            fontFamily: 'RobotoSlab',
            fontSize: planetCardTextSize,
            color: Colors.white,
            shadows: [
              Shadow(
                color: Colors.blue,
                offset: new Offset(0.0, 3.5),
                blurRadius: 2.0,
              ),
            ],
          ),
        ),
      ),
      width: double.infinity,
      height: planetCardHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(15)),
        boxShadow: [
          BoxShadow(
            color: Colors.blueAccent, 
            offset: new Offset(0.0, 2.0),
            blurRadius: 2,
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment.centerRight,
          end: Alignment.centerLeft,
          colors: [
            Color.fromRGBO(48, 207, 208, 1),
            Color.fromRGBO(49, 82, 142, 1),
          ],
        ),
      ),
    );
  }
}

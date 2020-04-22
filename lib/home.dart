import 'package:flutter/material.dart';

import './planetCard.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<StatefulWidget> {
  List<double> cardHeight = [80, 80, 80, 80, 80, 80, 80, 80];
  List<int> count = [0, 0, 0, 0, 0, 0, 0, 0];
  List<String> planetNames = [
    'Mars',
    'Venus',
    'Jupiter',
    'Pluto',
    'Neptune',
    'Saturn',
    'Earth',
    'Uranus',
  ];

  String planetDescription = "asd fasd fasd fasd fas dfa sdf asd " +
  "asd asdf asdf sadf asd f dsaf sd af asfd sadgfas fd asfd asdf " +
  "asd fas df asdf sadf as fas dfaweef as f asf s daf sad f sd.";

  List<double> cardTextSize = [30, 30, 30, 30, 30, 30, 30, 30,];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'PLANETS',
            style: TextStyle(
              fontFamily: 'BalooBhaina2SemiBold',
              color: Colors.black87,
              fontSize: 25,
            ),
          ),
        ),
        elevation: 5.0,
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 50,
          bottom: 10,
          left: 2,
          right: 2,
        ),
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
            FlatButton( // 0
              onPressed: () {
                count[0]++;
                setState(() {
                  if (count[0] % 2 != 0) {
                    cardHeight[0] = 300;
                    cardTextSize[0] = 18;
                    planetNames[0] = planetDescription;
                  }
                  else {
                    cardHeight[0] = 80;
                    cardTextSize[0] = 30;
                    planetNames[0] = 'Mars';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[0],
                planetCardHeight: cardHeight[0],
                planetCardTextSize: cardTextSize[0],
              ),
            ),
            FlatButton( // 1
              onPressed: () {
                count[1]++;
                setState(() {
                  if (count[1] % 2 != 0) {
                    cardHeight[1] = 300;
                    cardTextSize[1] = 18;
                    planetNames[1] = planetDescription;
                  }
                  else {
                    cardHeight[1] = 80;
                    cardTextSize[1] = 30;
                    planetNames[1] = 'Venus';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[1],
                planetCardHeight: cardHeight[1],
                planetCardTextSize: cardTextSize[1],
              ),
            ),
            FlatButton( // 2
              onPressed: () {
                count[2]++;
                setState(() {
                  if (count[2] % 2 != 0) {
                    cardHeight[2] = 300;
                    cardTextSize[2] = 18;
                    planetNames[2] = planetDescription;
                  }
                  else {
                    cardHeight[2] = 80;
                    cardTextSize[2] = 30;
                    planetNames[2] = 'Jupiter';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[2],
                planetCardHeight: cardHeight[2],
                planetCardTextSize: cardTextSize[2],
              ),
            ),
            FlatButton( // 3
              onPressed: () {
                count[3]++;
                setState(() {
                  if (count[3] % 2 != 0) {
                    cardHeight[3] = 300;
                    cardTextSize[3] = 18;
                    planetNames[3] = planetDescription;
                  }
                  else {
                    cardHeight[3] = 80;
                    cardTextSize[3] = 30;
                    planetNames[3] = 'Pluto';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[3],
                planetCardHeight: cardHeight[3],
                planetCardTextSize: cardTextSize[3],
              ),
            ),
            FlatButton( // 4
              onPressed: () {
                count[4]++;
                setState(() {
                  if (count[4] % 2 != 0) {
                    cardHeight[4] = 300;
                    cardTextSize[4] = 18;
                    planetNames[4] = planetDescription;
                  }
                  else {
                    cardHeight[4] = 80;
                    cardTextSize[4] = 30;
                    planetNames[4] = 'Neptune';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[4],
                planetCardHeight: cardHeight[4],
                planetCardTextSize: cardTextSize[4],
              ),
            ),
            FlatButton( // 5
              onPressed: () {
                count[5]++;
                setState(() {
                  if (count[5] % 2 != 0) {
                    cardHeight[5] = 300;
                    cardTextSize[5] = 18;
                    planetNames[5] = planetDescription;
                  }
                  else {
                    cardHeight[5] = 80;
                    cardTextSize[5] = 30;
                    planetNames[5] = 'Saturn';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[5],
                planetCardHeight: cardHeight[5],
                planetCardTextSize: cardTextSize[5],
              ),
            ),
            FlatButton( // 6
              onPressed: () {
                count[6]++;
                setState(() {
                  if (count[6] % 2 != 0) {
                    cardHeight[6] = 300;
                    cardTextSize[6] = 18;
                    planetNames[6] = planetDescription;
                  }
                  else {
                    cardHeight[6] = 80;
                    cardTextSize[6] = 30;
                    planetNames[6] = 'Earth';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[6],
                planetCardHeight: cardHeight[6],
                planetCardTextSize: cardTextSize[6],
              ),
            ),
            FlatButton( // 7
              onPressed: () {
                count[7]++;
                setState(() {
                  if (count[7] % 2 != 0) {
                    cardHeight[7] = 300;
                    cardTextSize[7] = 18;
                    planetNames[7] = planetDescription;
                  }
                  else {
                    cardHeight[7] = 80;
                    cardTextSize[7] = 30;
                    planetNames[7] = 'Uranus';
                  }
                });
              },
              child: PlanetCard(
                planetCardPlanet: planetNames[7],
                planetCardHeight: cardHeight[7],
                planetCardTextSize: cardTextSize[7],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

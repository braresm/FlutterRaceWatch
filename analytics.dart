import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodiaPage extends StatefulWidget {
  CodiaPage({super.key});

  @override
  State<StatefulWidget> createState() => _CodiaPage();
}

class _CodiaPage extends State<CodiaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          color: const Color(0xff009add),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 10,
              top: 244,
              child: Text(
                'Wind and Crosswinds: Hard breakaway',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 101,
              child: Text(
                'Predicted to win: Anna Jonh',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 290,
              child: Text(
                'Headwinds: Increased effort',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 336,
              child: Text(
                'Visibility Issues in Fog and Mist: No fog',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 151,
              child: Text(
                'Average rider age: 27',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 197,
              child: Text(
                'Predicted race duration: 3 hours 5 mins',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 92,
              width: 205,
              top: 17,
              height: 35,
              child: Text(
                'Analytics',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 40, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 18,
              top: 628,
              child: Text(
                'Most injuries: Dave John',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 673,
              child: Text(
                'Most liked rider: Dave John',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 720,
              child: Text(
                'Fastest speed: 82 km/h',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 8,
              width: 21,
              top: 5,
              height: 28,
              child: Text(
                'X',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 36, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 10,
              top: 366,
              child: Text(
                'Average Speed: 40-48 kph\nDistance Covered: 3,500 kilometers \nElevation Gain: Over 4,000 meters\nTime Gaps: Varies (seconds or minutes)\nWatts per Kilogram (W/kg): Over 6 W/kg\nHeart Rate: Over 190 bpm\nCadence: Around 90 RPM\nCalories Burned: Over 6,000 calories\nDrafting Efficiency: Varies\nSprint Power: Over 1,500 watts',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

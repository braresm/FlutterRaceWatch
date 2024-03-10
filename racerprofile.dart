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
              left: 191,
              width: 183,
              top: 603,
              height: 204,
              child: Image.asset('images/imgMaleUser1_10834.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 227,
              width: 157,
              top: 140,
              height: 31,
              child: Text(
                'Height: 180 cm',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 8,
              width: 21,
              top: 13,
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
              left: 49,
              width: 110,
              top: 201,
              height: 41,
              child: Text(
                'Dave Jonh',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 227,
              width: 141,
              top: 83,
              height: 35,
              child: Text(
                'Team Laker',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 35,
              width: 157,
              top: 242,
              height: 31,
              child: Text(
                'Position: 102',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 227,
              width: 157,
              top: 170,
              height: 31,
              child: Text(
                'Age: 31',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 227,
              width: 157,
              top: 112,
              height: 31,
              child: Text(
                'Weight: 74 kg',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 227,
              width: 157,
              top: 112,
              height: 31,
              child: Text(
                'Weight: 74 kg',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 227,
              width: 157,
              top: 201,
              height: 31,
              child: Text(
                'Gender: Male',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 35,
              width: 157,
              top: 276,
              height: 31,
              child: Text(
                'Speed: 68 km/h',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 34,
              width: 284,
              top: 456,
              height: 31,
              child: Text(
                'Fastest speed: 65 km/h',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 34,
              width: 239,
              top: 306,
              height: 34,
              child: Text(
                'Pedal cadence: 39 RPM',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 35,
              width: 239,
              top: 343,
              height: 34,
              child: Text(
                'Calories burned: 2892',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 35,
              width: 239,
              top: 370,
              height: 34,
              child: Text(
                'Power Output: 200 W',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 36,
              width: 323,
              top: 404,
              height: 132,
              child: Text(
                'Health Condition: Knee surgery 2 months ago.',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 34,
              top: 487,
              child: Text(
                'Average speed: 50 km/h',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 34,
              top: 520,
              child: Text(
                'Career Victories: 10',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 239,
              width: 88,
              top: 10,
              height: 48,
              child: Image.asset('images/imgAmericanFlag_112.png', width: 88, height: 48, fit: BoxFit.cover,),
            ),
            Positioned(
              left: 30,
              width: 337,
              top: 232,
              height: 1,
              child: Container(
                width: 337,
                height: 1,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff000000), width: 1),
                ),
              ),
            ),
            Positioned(
              left: 30,
              width: 337,
              top: 576,
              height: 1,
              child: Container(
                width: 337,
                height: 1,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff000000), width: 1),
                ),
              ),
            ),
            Positioned(
              left: 278,
              width: 10.5,
              top: 272,
              height: 11,
              child: Image.asset('images/imgLine1_1315.png', width: 10.5, height: 11,),
            ),
            Positioned(
              left: 284,
              width: 9.5,
              top: 272,
              height: 9,
              child: Image.asset('images/imgLine2_1316.png', width: 9.5, height: 9,),
            ),
            Positioned(
              left: 276,
              width: 10.5,
              top: 251,
              height: 10.17,
              child: Image.asset('images/imgLine3_1320.png', width: 10.5, height: 10.17,),
            ),
            Positioned(
              left: 284,
              width: 9,
              top: 251,
              height: 10.321,
              child: Image.asset('images/imgLine4_1321.png', width: 9, height: 10.321,),
            ),
            Positioned(
              left: 285,
              width: 1,
              top: 238,
              height: 22.651,
              child: Image.asset('images/imgLine5_1322.png', width: 1, height: 22.651,),
            ),
            Positioned(
              left: 34,
              top: 547,
              child: Text(
                'Winning Percentage: 78%',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 234,
              width: 110,
              top: 800,
              height: 41,
              child: Text(
                'Leith Dale',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 49,
              width: 110,
              top: 804,
              height: 41,
              child: Text(
                'Alex Finn',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 8,
              width: 183,
              top: 603,
              height: 204,
              child: Image.asset('images/imgMaleUser2_10833.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 30,
              width: 111,
              top: 587,
              height: 32,
              child: Text(
                'Teammates',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 22,
              width: 183,
              top: 10,
              height: 204,
              child: Image.asset('images/imgMaleUser3_10832.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
          ],
        ),
      ),
    );
  }
}

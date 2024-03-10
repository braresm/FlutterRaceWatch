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
              left: 54,
              width: 106,
              top: 304,
              height: 23,
              child: Text(
                'Dave Jonh',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 236,
              width: 141,
              top: 303,
              height: 41,
              child: Text(
                'Maria Joseph',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 54,
              width: 101,
              top: 553,
              height: 23,
              child: Text(
                'Leith Dale',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 50,
              width: 119,
              top: 803,
              height: 41,
              child: Text(
                'Dave Thudd',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 236,
              width: 110,
              top: 803,
              height: 41,
              child: Text(
                'John Ston',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 12,
              width: 21,
              top: 11,
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
              left: 125,
              width: 140,
              top: 19,
              height: 47,
              child: Text(
                'Racers',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 40, color: const Color(0xff000000), fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 244,
              width: 110,
              top: 551,
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
              left: 11,
              width: 183,
              top: 82,
              height: 204,
              child: Image.asset('images/containerRacersImageMaleUser1_10826.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 195,
              width: 183,
              top: 82,
              height: 204,
              child: Image.asset('images/containerRacersImageMaleUser2_10827.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 11,
              width: 183,
              top: 333,
              height: 204,
              child: Image.asset('images/containerRacersImageMaleUser3_10828.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 195,
              width: 183,
              top: 333,
              height: 204,
              child: Image.asset('images/containerRacersImageMaleUser4_10829.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 195,
              width: 183,
              top: 579,
              height: 204,
              child: Image.asset('images/containerRacersImageMaleUser5_10830.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
            Positioned(
              left: 11,
              width: 183,
              top: 579,
              height: 204,
              child: Image.asset('images/containerRacersImageMaleUser6_10831.png', width: 183, height: 204, fit: BoxFit.contain,),
            ),
          ],
        ),
      ),
    );
  }
}

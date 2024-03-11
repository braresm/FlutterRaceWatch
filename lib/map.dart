import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key, required this.title});

  final String title;

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/imageRectangle_511.png',
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 20,
            right: 0,
            child: Image.asset(
              'assets/images/imageLeaderboard_510.png',
              width: 300,
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}

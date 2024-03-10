import 'package:flutter/material.dart';

class RacerProfilePage extends StatefulWidget {
  const RacerProfilePage(int index, {super.key, required this.title});

  final String title;

  @override
  State<RacerProfilePage> createState() => _RacerProfilePageState();
}

class _RacerProfilePageState extends State<RacerProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [],
      ),
    );
  }
}

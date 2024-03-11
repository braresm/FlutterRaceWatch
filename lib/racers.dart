import 'package:flutter/material.dart';
import 'package:flutter_race_watch/racer_profile.dart';

class RacersPage extends StatefulWidget {
  const RacersPage({super.key, required this.title});

  final String title;

  @override
  State<RacersPage> createState() => _RacersPageState();
}

class _RacersPageState extends State<RacersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: const [
          GridProfileItem(0, "Dave John"),
          GridProfileItem(1, "Maria Joseph"),
          GridProfileItem(2, "Leith Dale"),
          GridProfileItem(3, "Alex Finn"),
          GridProfileItem(4, "Dave Thudd"),
          GridProfileItem(5, "John Ston"),
        ],
      ),
    );
  }
}

class GridProfileItem extends StatelessWidget {
  final int index;
  final String name;

  const GridProfileItem(this.index, this.name, {super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => RacerProfilePage(
              index,
              title: name,
            ),
          ),
        );
      },
      child: Column(
        children: [
          Container(
            width: 120,
            height: 120,
            margin: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: const DecorationImage(
                image: AssetImage('assets/images/image4_11136.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                name,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

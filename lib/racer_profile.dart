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
      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      margin: const EdgeInsets.symmetric(
                          vertical: 0, horizontal: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/image4_11136.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Dave John",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image(
                      image:
                          AssetImage('assets/images/imgAmericanFlag_112.png'),
                      height: 30,
                      width: 50,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Team Laker"),
                    Text("Weight: 74 kg"),
                    Text("Height: 180 cm"),
                    Text("Age: 31"),
                    Text("Gender: Male")
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            const Divider(
              color: Colors.black,
              height: 4,
              thickness: 1,
            ),
            const SizedBox(
              height: 8,
            ),
            const Column(
              children: [
                Row(
                  children: [
                    Text("Position: 102"),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                      image: AssetImage('assets/images/arrow_red.png'),
                      height: 30,
                      width: 20,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text("Speed: 68 km/h"),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                      image: AssetImage('assets/images/arrow_green.png'),
                      height: 30,
                      width: 20,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text("Pedal cadence: 39 RPM"),
                    SizedBox(
                      width: 10,
                    ),
                    Image(
                      image: AssetImage('assets/images/arrow_green.png'),
                      height: 30,
                      width: 20,
                    )
                  ],
                ),
                Row(
                  children: [Text("Calories burned: 2892")],
                ),
                Row(
                  children: [Text("Power Output: 200 W")],
                ),
                Row(
                  children: [
                    Text("Health Condition: Knee surgery 2 months ago.")
                  ],
                ),
                Row(
                  children: [Text("Fastest speed: 65 km/h")],
                ),
                Row(
                  children: [Text("Average speed: 50 km/h")],
                ),
                Row(
                  children: [Text("Career Victories: 10")],
                ),
                Row(
                  children: [Text("Winning Percentage: 78%")],
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            const Divider(
              color: Colors.black,
              height: 4,
              thickness: 1,
            ),
            const SizedBox(
              height: 8,
            ),
            const Text("Teammates"),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                children: const [
                  GridProfileItem(0, "Dave John"),
                  GridProfileItem(1, "Maria Joseph"),
                ],
              ),
            )
          ],
        ),
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

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Container(
                alignment: Alignment.bottomCenter,
                child: Text(
                  '25:00',
                  style: TextStyle(
                      fontSize: 89,
                      color: Theme.of(context).cardColor,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Flexible(
              flex: 3,
              child: Center(
                  child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.play_circle_outline,
                  size: 100,
                  color: Color(0xFF232B55),
                ),
              )),
            ),
            Flexible(
              flex: 1,
              child: Container(),
            ),
          ],
        ));
  }
}

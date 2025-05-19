// ignore_for_file: prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';

class Mediaquerry extends StatelessWidget {
  const Mediaquerry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(
          children: [
            Text("Height:" + MediaQuery.of(context).size.height.toString()),
            Text("Height:" + MediaQuery.of(context).size.width.toString()),
            Text("Height:" + MediaQuery.of(context).size.height.toString()),
            Text(
              "Height:" +
                  MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2),
            ),
            Text("Height:" + MediaQuery.of(context).orientation.toString()),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradinetContainer(
          colors: [
            Color.fromARGB(255, 24, 6, 128),
            Color.fromARGB(255, 38, 61, 192)
          ],
        ),
      ),
    ),
  );
}

// main.dart

import 'package:flutter/material.dart';

import 'package:it_app/grid_view_widget.dart';



void main() => runApp(const SnackBarDemo());

class SnackBarDemo extends StatelessWidget {
  const SnackBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: GridViewWidget(),

    );
  }
}


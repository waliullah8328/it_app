import 'package:flutter/material.dart';

class CardApp extends StatelessWidget {
  const CardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text("My First App"),
            centerTitle: true,
            elevation: 10,
            shadowColor: Colors.red,
            actions: const [Icon(Icons.search_off)],
            leading: const Icon(Icons.menu),
          ),
      body: const Column(

        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,

        children: [
          SizedBox(
            height: 100,
            width: 100,
            child: Card(
              color: Colors.blue,
              elevation: 10,
              shadowColor: Colors.amberAccent,
              child: Center(child: Text("Card")),
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Card(
              color: Colors.blue,
              elevation: 10,
              shadowColor: Colors.amberAccent,
              child: Center(child: Text("Card")),
            ),
          ),
          /*
          SizedBox(
            height: 100,
            width: 100,
            child: Card(
              color: Colors.blue,
              elevation: 10,
              shadowColor: Colors.amberAccent,
              child: Center(child: Text("Card")),
            ),
          ),

           */
          /*
          SizedBox(
            height: 100,
            width: 100,
            child: Card(
              color: Colors.blue,
              elevation: 10,
              shadowColor: Colors.amberAccent,
              child: Center(child: Text("Card")),
            ),
          ),
          */
        ],
      ),
    ));
  }
}

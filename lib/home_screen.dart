import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(),


        body:  const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text("Splash Screen",
              style: TextStyle(fontSize: 21,
              color: Colors.orangeAccent,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              ),),
            ),
          ],
        ),
        drawer: const Drawer(),
        /// Bottom appbar code
        bottomNavigationBar: const BottomAppBar(
          height: 55,
          elevation: 10,
          shadowColor: Colors.amberAccent,
          padding: EdgeInsets.all(10.0),




          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.home),
              Icon(Icons.history),
              Icon(Icons.shopping_cart),
              Icon(Icons.person),
            ],
          ),
        ),
      ),
    );
  }
}

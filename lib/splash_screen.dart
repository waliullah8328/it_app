import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(


        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Version 1.0",style: TextStyle(color: Colors.red,fontSize: 21),),
              SizedBox(height: 20,),
              SizedBox(
                height: 100,
                width: 150,
                child: Card(
                  color: Colors.redAccent,
                  child: Center(child: Text("Namaz Rule",style: TextStyle(fontSize: 21),)),
                  elevation: 10,

                ),
              ),
              SizedBox(height: 20,),
              Text("Powered by Ripon",style: TextStyle(fontSize: 16),),
              SizedBox(height: 20,),
             CircularProgressIndicator(),

            ],
          ),
        ),
      ),
    );
  }
}

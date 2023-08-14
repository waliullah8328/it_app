import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DashBoard"),
        centerTitle: true,

      ),
      body: GridView(
        padding: const EdgeInsets.all(12),
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
            mainAxisExtent: 200,
            childAspectRatio: 1/2,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
          ),
        children: [
          Card(
            color: Colors.amber.shade200,
          ),
          Card(
            color: Colors.yellow.shade200,
          ),
          Card(
            color: Colors.green.shade200,
          ),
          Card(
            color: Colors.pink.shade200,
          ),

        ],
      ),
    );
  }
}


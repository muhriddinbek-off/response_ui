import 'package:flutter/material.dart';
import 'package:rsponse_of_mediaquary/resources/constanta.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Response Page'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          // mainAxisExtent: 250,
          childAspectRatio: 4 / 3.5,
        ),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.orange,
            alignment: Alignment.center,
            child: Text(
              'Response',
              style: TextStyle(fontSize: width(context) * 0.07),
            ),
          );
        },
      ),
    );
  }
}

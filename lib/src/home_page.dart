import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

Future<void> _handlerefresh()async{
//refescar tomara un tiempo 
return await Future.delayed(Duration(seconds: 3));
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: LiquidPullToRefresh(
        onRefresh: _handlerefresh,
        color: Colors.deepPurple,
        backgroundColor: Colors.deepPurple[200],
        animSpeedFactor: 2,
        showChildOpacityTransition: true,
        height: 300,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                  child: Container(
                height: 300,
                color: Colors.deepPurple,
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                  child: Container(
                height: 300,
                color: Colors.deepPurple,
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                  child: Container(
                height: 300,
                color: Colors.deepPurple,
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                  child: Container(
                height: 300,
                color: Colors.deepPurple,
              )),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                  child: Container(
                height: 300,
                color: Colors.deepPurple,
              )),
            ),
          ],
        ),
      ),
    );
  }
}

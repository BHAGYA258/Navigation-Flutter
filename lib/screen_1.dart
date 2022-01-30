import 'package:flutter/material.dart';
import 'package:navbar_flutter/screen_2.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Screen 1'),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (ctx) {
                    return ScreenTwo();
                  },
                ),
              );
            },
            child: Text('Go to screen2'),
          ),
        ],
      ),
    );
  }
}

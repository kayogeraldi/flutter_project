import 'package:flutter/material.dart';

class NoxScreen extends StatelessWidget {
  const NoxScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              textStyle: TextStyle(fontSize: 18),
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              padding:
              EdgeInsets.symmetric(horizontal: 113, vertical: 30),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {},
            child: Text("NOx"),
          ),
        ],
      )
    );
  }
}

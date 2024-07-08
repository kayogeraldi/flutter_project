import 'package:flutter/material.dart';

class AgraleScreen extends StatelessWidget {
  const AgraleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        textStyle: TextStyle(fontSize: 18),
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        padding:
                            EdgeInsets.symmetric(horizontal: 98, vertical: 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {

                      },
                      child: Text("TENECO"),
                    ),
                    SizedBox(height: 16),

                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        textStyle: TextStyle(fontSize: 18),
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        padding:
                        EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {

                      },
                      child: Text("DENOXTRNONIC 2.2"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

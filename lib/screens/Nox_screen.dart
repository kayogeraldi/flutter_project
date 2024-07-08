import 'package:app_zh/screens/scania_nox_screen.dart';
import 'package:app_zh/screens/volkswagem_nox_screen.dart';
import 'package:app_zh/screens/volvo_nox_screen.dart';
import 'package:flutter/material.dart';
import 'agrale_nox_screen.dart';
import 'daf_nox_screen.dart';
import 'ford_nox_screen.dart';
import 'iveco_nox_screen.dart';
import 'man_nox_screen.dart';
import 'mercedes_nox_screen.dart';

class NoxScreen extends StatelessWidget {
  const NoxScreen({super.key});

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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => AgraleScreen()));
                          },
                          child: Text("AGRALE"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 113, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => DafNoxScreen()));
                          },
                          child: Text("DAF"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 113, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => FordNoxScreen()));
                          },
                          child: Text("FORD"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 113, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => IvecoNoxScreen()));
                          },
                          child: Text("IVECO"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 113, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => ManNoxScreen()));
                          },
                          child: Text("MAN"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 80, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => MercedesNoxScreen()));
                          },
                          child: Text("MERCEDES"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => VolvoNoxScreen()));
                          },
                          child: Text("VOLVO"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 70, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => VolkswagemNoxScreen()));
                          },
                          child: Text("VOLKSWAGEM"),
                        ),
                        SizedBox(height: 5),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 18),
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                horizontal: 100, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => ScaniaNoxScreen()));
                          },
                          child: Text("SCANIA"),
                        ),
                        SizedBox(height: 5),
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}
